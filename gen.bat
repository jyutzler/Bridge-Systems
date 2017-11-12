@echo off
del system.md
copy seed.md system.md > nul
type README >> system.md
echo ## General Approach >> system.md
type GeneralApproach\two-over-one.md >> system.md
echo ## Notrump Opening Bids >> system.md
type NotrumpOpenings\SAYC.md >> system.md
echo ### 1NT 15-17 >> system.md
type NotrumpOpenings\1NT\Basic\4-way-pre.md >> system.md
type NotrumpOpenings\1NT\Stayman\4-way-transfers.md >> system.md
type NotrumpOpenings\1NT\Stayman\Puppet3C.md >> system.md
type NotrumpOpenings\1NT\Transfers\Jacoby+Texas.md >> system.md
type NotrumpOpenings\1NT\5-5Majors\five-fives-puppet.md >> system.md
type NotrumpOpenings\1NT\5-4Majors\smolen.md >> system.md
type NotrumpOpenings\1NT\Minors\4-way-Pre.md >> system.md
type NotrumpOpenings\1NT\Interference\x-xx-rescue.md >> system.md
type NotrumpOpenings\1NT\Interference\lebensohl.md >> system.md
echo ### 2NT and 3NT >> system.md
type NotrumpOpenings\2NT+3NT\Puppet.md >> system.md
echo ## Major Openings >> system.md
type MajorOpenings\SAYC.md >> system.md
type MajorOpenings\1Sover1H\SAYC.md >> system.md
echo ### NT Responses >> system.md
type MajorOpenings\1NT\1NTforcing.md >> system.md
echo ### Raises >> system.md
echo The following assumes a 1♥ opening but the system over 1♠ is similar. >> system.md
type MajorOpenings\Raises\Bergen+Bromad.md >> system.md
type MajorOpenings\Raises\Jacoby.md >> system.md
type MajorOpenings\Raises\Splinter-RP.md >> system.md
echo ### Jump Shifts >> system.md
type MajorOpenings\JumpShifts\WeakJS-Bergen.md >> system.md
echo ## Minor Openings >> system.md
type MinorOpenings\SAYC.md >> system.md
echo ### Raises >> system.md
type MinorOpenings\Raises\InvertedNotInComp.md >> system.md
echo ## One Over One >> system.md
type MinorOpenings\OneOverOne\Walsh.md >> system.md
type MinorOpenings\NTResponses\walsh.md >> system.md
echo ### Opener Rebids >> system.md
type MinorOpenings\OneOverOne\OpenerMinimumRebid\RP.md >> system.md
echo ### Responder Rebids >> system.md
type MinorOpenings\OneOverOne\ResponderRebid\limit-style.md >> system.md
type MinorOpenings\OneOverOne\ResponderRebid\new-minor-forcing.md >> system.md
echo ## Two Over One >> system.md
type TwoOverOne\2over1GF-SR.md >> system.md
echo ## Strong Rebids >> system.md
type StrongRebids\JumpRebid\SAYC.md >> system.md
type StrongRebids\JumpToGame\SAYC.md >> system.md
type StrongRebids\Reverse\lebensohl.md >> system.md
type StrongRebids\JumpTo2NT\SAYC.md >> system.md
type StrongRebids\JumpShift\SAYC.md >> system.md
echo ## Strong 2♣ >> system.md
type StrongOpenings\2Club\CheaperMinor.md >> system.md
type StrongOpenings\2Club\interference\SAYC.md >> system.md
echo ## Weak Two Bids of 2♦, 2♥, or 2♠ >> system.md
type WeakTwos\SAYC.md >> system.md
echo ## Slam Bidding >> system.md
type Slam\0314.md >> system.md
type Slam\gerber1st-last.md >> system.md
type Slam\pickaslam.md >> system.md
echo ## Defensive Bidding >> system.md
type Defensive\Doubles\SAYC.md >> system.md
type Defensive\Doubles\lebensohl.md >> system.md
type Defensive\Doubles\responsive.md >> system.md
type Defensive\Overcall\jeff-rick.md >> system.md
type Defensive\NTOvercall\balancingUNT-on.md >> system.md
type Defensive\UnusualNT\RP.md >> system.md
type Defensive\Michaels\RP.md >> system.md
type Defensive\OpponentsTwoSuits\jeff-rick.md >> system.md
type Defensive\vsNT\meckwell.md >> system.md
type Defensive\vsNT\Cappelletti.md >> system.md
type Defensive\vsStrongOpening\transfers.md >> system.md
type Preemptive\2-3-4.md >> system.md
echo ## Competitive Bidding >> system.md
type Competitive\WJS.md >> system.md
type Competitive\Raise\WeakJump.md >> system.md
type Competitive\WithConventions\SAYC.md >> system.md
type Competitive\VsConventions\Cue-support.md >> system.md
type Competitive\Takeout\SAYC.md >> system.md
type Competitive\Negative\BelowGame.md >> system.md
type Competitive\Doubles\card-showing.md >> system.md
type Competitive\Doubles\penalty.md >> system.md
type Competitive\Redouble\SAYC.md >> system.md
echo ## Defensive Leads and Signals >> system.md
type Defense\Carding\attitude.md >> system.md
type Defense\Leads\jeff-rick.md >> system.md
type Defense\Signals\UDCA.md >> system.md

