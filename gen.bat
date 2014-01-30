@echo off
del system.md
copy seed.md system.md > nul
type README >> system.md
echo # General Approach >> system.md
type GeneralApproach\SAYC.md >> system.md
echo # Notrump Opening Bids >> system.md
type NotrumpOpenings\SAYC.md >> system.md
echo ## 1NT 15-17 >> system.md
type NotrumpOpenings\1NT\Basic\SAYC.md >> system.md
type NotrumpOpenings\1NT\Stayman\SAYC.md >> system.md
type NotrumpOpenings\1NT\Transfers\Jacoby.md >> system.md
type NotrumpOpenings\1NT\Minors\SAYC2S.md >> system.md
type NotrumpOpenings\1NT\Other\SAYC.md >> system.md
type NotrumpOpenings\1NT\Interference\SAYC.md >> system.md
echo ## 2NT and 3NT >> system.md
type NotrumpOpenings\2NT+3NT\SAYC.md >> system.md
echo # Major Openings >> system.md
type MajorOpenings\SAYC.md >> system.md
type MajorOpenings\Basic\inv2NT.md >> system.md
type MajorOpenings\1NT\SAYC.md >> system.md
type MajorOpenings\Conventional\twowayreversedrury.md >> system.md
echo # Minor Openings >> system.md
type MinorOpenings\inv2NT.md >> system.md
echo ## Rebids by Opener >> system.md
type MajorOpenings\Rebids\SAYC.md >> system.md
echo ## Subsequent Bidding by Responder >> system.md
type SubsequentSuitBidding\NMF+FSF-INV.md >> system.md
echo # Strong 2♣ >> system.md
type StrongOpenings\2Club\SAYC.md >> system.md
echo # Weak Two Bids of 2♦, 2♥, or 2♠ >> system.md
type WeakTwos\SAYC.md >> system.md
echo # Slam Bidding >> system.md
type Slam\blackwood.md >> system.md
type Slam\gerber.md >> system.md
echo # Defensive Bidding >> system.md
type Defensive\Overcall\SAYC.md >> system.md
type Defensive\NTOvercall\systems-on.md >> system.md
type Defensive\UnusualNT\SAYC.md >> system.md
type Defensive\Michaels\SAYC.md >> system.md
type Defensive\Doubles\SAYC.md >> system.md
type Preemptive\sound.md >> system.md
echo # Competitive Bidding >> system.md
type Competitive\SAYC.md >> system.md
type Competitive\CueBid\LimitRaise.md >> system.md
type Competitive\WithConventions\SAYC.md >> system.md
type Competitive\VsConventions\SAYC.md >> system.md
type Competitive\Negative\SAYC.md >> system.md
type Competitive\Takeout\SAYC.md >> system.md
type Competitive\Redouble\SAYC.md >> system.md
echo # Defensive Leads and Signals >> system.md
type Carding\SAYC.md >> system.md
