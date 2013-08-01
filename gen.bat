@echo off
del system.md
cp seed.md system.md
echo # General Approach >> system.md
cat GeneralApproach\SAYC.md >> system.md
echo # Notrump Opening Bids >> system.md
cat NotrumpOpenings\SAYC.md >> system.md
echo ## 1NT 15-17 >> system.md
cat NotrumpOpenings\1NT\Basic\SAYC.md >> system.md
cat NotrumpOpenings\1NT\Stayman\SAYC.md >> system.md
cat NotrumpOpenings\1NT\Transfers\Jacoby.md >> system.md
cat NotrumpOpenings\1NT\Minors\SAYC2S.md >> system.md
cat NotrumpOpenings\1NT\Other\SAYC.md >> system.md
cat NotrumpOpenings\1NT\Interference\SAYC.md >> system.md
echo ## 2NT and 3NT >> system.md
cat NotrumpOpenings\2NT+3NT\SAYC.md >> system.md
echo # Major Openings >> system.md
cat MajorOpenings\SAYC.md >> system.md
echo ## Responses >> system.md
cat MajorOpenings\Basic\SAYC.md >> system.md
cat MajorOpenings\Conventional\Jacoby.md >> system.md
echo ## Rebids by Opener >> system.md
cat MajorOpenings\Rebids\SAYC.md >> system.md
echo ## Subsequent Bidding by Responder >> system.md
cat MajorOpenings\Subsequent\SAYC.md >> system.md
echo # Minor Openings >> system.md
cat MinorOpenings\SAYC.md >> system.md
echo # Strong 2♣ >> system.md
cat StrongOpenings\2Club\SAYC.md >> system.md
echo # Weak Two Bids of 2♦, 2♥, or 2♠ >> system.md
cat WeakTwos\SAYC.md >> system.md
echo # Slam Bidding >> system.md
cat Slam\blackwood.md >> system.md
cat Slam\gerber.md >> system.md
cat Slam\grandslamforce.md >> system.md
echo # Defensive Bidding >> system.md
cat Defensive\Overcall\SAYC.md >> system.md
cat Defensive\NTOvercall\SAYC.md >> system.md
cat Defensive\UnusualNT\SAYC.md >> system.md
cat Defensive\Michaels\SAYC.md >> system.md
cat Defensive\Doubles\SAYC.md >> system.md
cat Preemptive\sound.md >> system.md
echo # Competitive Bidding >> system.md
cat Competitive\SAYC.md >> system.md
cat Competitive\Negative\SAYC.md >> system.md
cat Competitive\Takeout\SAYC.md >> system.md
cat Competitive\Redouble\SAYC.md >> system.md
echo # Defensive Leads and Signals >> system.md
cat Carding\SAYC.md >> system.md


