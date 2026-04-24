# frozen_string_literal: true

require "asciidoctor"
require "asciidoctor-pdf"
require "fileutils"
require "pathname"

REPO_ROOT = Pathname(__dir__).join("..").expand_path
OUTPUT_DIR = REPO_ROOT.join("build", "site")

def publishable_documents(repo_root)
  Dir.children(repo_root)
    .select { |name| name.end_with?(".adoc") }
    .select { |name| repo_root.join(name).file? }
    .sort
end

def first_paragraph(path)
  paragraph = []

  File.foreach(path, chomp: true, encoding: "UTF-8") do |line|
    stripped = line.strip

    if paragraph.empty?
      next if stripped.empty?
      next if stripped.start_with?(":", "=", "//")
    elsif stripped.empty?
      break
    end

    paragraph << stripped
  end

  paragraph.join(" ")
end

def build_html(input_path, output_dir)
  Asciidoctor.convert_file(
    input_path.to_s,
    safe: :unsafe,
    mkdirs: true,
    to_dir: output_dir.to_s,
    backend: "html5"
  )
end

def build_pdf(input_path, output_dir)
  Asciidoctor.convert_file(
    input_path.to_s,
    safe: :unsafe,
    mkdirs: true,
    to_dir: output_dir.to_s,
    backend: "pdf"
  )
end

def build_index(repo_root, output_dir, documents)
  rows = documents.map do |document|
    system_id = File.basename(document, ".adoc")
    summary = first_paragraph(repo_root.join(document))

    "| `#{system_id}` | link:#{system_id}.html[Browse HTML] | link:#{system_id}.pdf[Download PDF] | #{summary}"
  end.join("\n")

  content = <<~ADOC
    = Bridge Systems
    :description: Current bridge system notes published from the authoritative AsciiDoc repository.
    :toc: macro

    This site is generated from the authoritative root `.adoc` system files in the repository.

    toc::[]

    == Available Systems

    [cols="1,1,1,4",options="header"]
    |===
    | System | HTML | PDF | Summary
    #{rows}
    |===

    == Using These Notes

    * Use the HTML version for table-of-contents navigation and browser reading.
    * Use the PDF version for portable sharing and printing.
    * When a new root system document is added to the repository, it will appear here on the next successful publish.
  ADOC

  Asciidoctor.convert(
    content,
    safe: :unsafe,
    mkdirs: true,
    to_file: output_dir.join("index.html").to_s,
    backend: "html5"
  )
end

documents = publishable_documents(REPO_ROOT)
abort("No publishable root .adoc files were found.") if documents.empty?

FileUtils.rm_rf(OUTPUT_DIR)
FileUtils.mkdir_p(OUTPUT_DIR)
File.write(OUTPUT_DIR.join(".nojekyll"), "")

documents.each do |document|
  input_path = REPO_ROOT.join(document)
  build_html(input_path, OUTPUT_DIR)
  build_pdf(input_path, OUTPUT_DIR)
end

build_index(REPO_ROOT, OUTPUT_DIR, documents)
