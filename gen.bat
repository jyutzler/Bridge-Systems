@echo off
del system.md
copy seed.md system.md > nul
type README >> system.md
echo ## General Approach >> system.md
type GeneralApproach\two-over-one.md >> system.md
echo ## Balanced Openings >> system.md
type NotrumpOpenings\SAYC.md >> system.md
echo ### 1NT 15-17 >> system.md
type NotrumpOpenings\1NT\Basic\SAYC.md >> system.md
type NotrumpOpenings\1NT\Stayman\jeff-donna.md >> system.md
type NotrumpOpenings\1NT\Transfers\Jacoby+Texas.md >> system.md
type NotrumpOpenings\1NT\5-5Majors\SAYC.md >> system.md
type NotrumpOpenings\1NT\Minors\4-way-Basic.md >> system.md
type NotrumpOpenings\1NT\Other\basic.md >> system.md
type NotrumpOpenings\1NT\Interference\jeff-donna-double.md >> system.md
type NotrumpOpenings\1NT\Interference\jeff-donna-suit.md >> system.md
type NotrumpOpenings\1NT\Interference\Texas.md >> system.md
echo ### 2NT and 3NT >> system.md
type NotrumpOpenings\2NT+3NT\SAYC.md >> system.md
type NotrumpOpenings\2NT+3NT\4NT-BW.md >> system.md
echo ## Major Openings >> system.md
type MajorOpenings\SAYC.md >> system.md
echo ### NT Responses >> system.md
type MajorOpenings\1NT\1NTforcing.md >> system.md
echo ### Raises >> system.md
type MajorOpenings\Raises\basic-SR.md >> system.md
type MajorOpenings\Raises\Jacoby-AM.md >> system.md
type MajorOpenings\Raises\Splinter-RP.md >> system.md
type MajorOpenings\Raises\twowayreversedrury.md >> system.md
echo ### Jump Shifts >> system.md
type MajorOpenings\JumpShifts\WeakJS.md >> system.md
echo ## Minor Openings >> system.md
type MinorOpenings\SAYC.md >> system.md
echo ## One Over One >> system.md
type OneOverOne\Walsh.md >> system.md
echo ### Opener Rebids >> system.md
type OneOverOne\OpenerRebid\Walsh.md >> system.md
echo ### Responder Rebids >> system.md
type OneOverOne\ResponderRebid\NMF+FSF-INV.md >> system.md
type OneOverOne\Reverses\SAYC.md >> system.md
echo ## Two Over One >> system.md
type TwoOverOne\2over1GF-SR.md >> system.md
echo ## Game Tries >> system.md
type GameTries\hsgt.md >> system.md
REM type TwoOverOne\ResponderRebid\jeff-norman.md >> system.md
echo ## Strong 2♣ >> system.md
type StrongOpenings\2Club\CheaperMinor.md >> system.md
echo ## Weak Two Bids of 2♦, 2♥, or 2♠ >> system.md
type WeakTwos\SAYC.md >> system.md
echo ## Slam Bidding >> system.md
type Slam\1430.md >> system.md
type Slam\gerber.md >> system.md
type Slam\pickaslam.md >> system.md
type Slam\grandslamforce.md >> system.md
type Slam\voluntary5.md >> system.md
type Slam\serious3NT.md >> system.md
echo ## Defensive Bidding >> system.md
type Defensive\Overcall\jeff-donna.md >> system.md
type Defensive\NTOvercall\systems-on.md >> system.md
type Defensive\UnusualNT\RP.md >> system.md
type Defensive\Michaels\RP.md >> system.md
type Defensive\Doubles\SAYC.md >> system.md
type NotrumpDefense\Landy.md >> system.md
type Preemptive\2-3-4-majors-only.md >> system.md
echo ## Competitive Bidding >> system.md
type Competitive\WJS.md >> system.md
type Competitive\Raise\WeakJump.md >> system.md
type Competitive\WithConventions\SAYC.md >> system.md
type Competitive\VsConventions\Reverse-cue-support.md >> system.md
type Competitive\Negative\BelowGame.md >> system.md
type Competitive\Takeout\AM.md >> system.md
type Competitive\Redouble\jeff-donna.md >> system.md
echo ## Defensive Leads and Signals >> system.md
type Carding\lavinthal-jeff-donna.md >> system.md
