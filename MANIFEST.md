# Bridge Systems Manifest

This manifest inventories the repository artifacts that support the current Bridge Systems Minimum Viable Model.

## Canonical Content

| Path | Purpose |
| ---- | ------- |
| Root `*.adoc` files such as `jeff-donna.adoc`, `jeff-jenn.adoc`, and `jeff-rick.adoc` | Partnership-specific root documents that assemble complete bridge systems from reusable modules |
| `Competitive/`, `Defense/`, `Defensive/`, `GameTries/`, `GeneralApproach/`, `MajorOpenings/`, `MinorOpenings/`, `NotrumpOpenings/`, `Preemptive/`, `Slam/`, `StrongOpenings/`, `StrongRebids/`, `TwoOverOne/`, `WeakTwos/` | Reusable AsciiDoc modules that define bidding agreements and supporting notes |
| `Gemfile` | Ruby build dependencies for HTML and PDF publication |
| `.github/workflows/publish-pages.yml` | GitHub Actions workflow that builds and deploys the published site on every push to `master` |
| `scripts/build_site.rb` | Build script that renders HTML and PDF output and generates the site index |

## Supporting Artifacts

| Path | Current Role |
| ---- | ------------ |
| `README.md` | Repository overview and pointer to MVM artifacts |
| `css/` | Legacy static styles retained in the repository but no longer used by the current publishing workflow |
