BEGIN tson#p

// Talked to the first time
IF ~NumTimesTalkedTo(0)~ FirstMeeting
SAY @83
IF ~~ THEN REPLY @84 GOTO a1
IF ~~ THEN REPLY @85 EXIT
END

IF ~~ THEN BEGIN a1
SAY @86
IF ~~ THEN REPLY @87 EXIT
IF ~~ THEN REPLY @88 GOTO a2
IF ~~ THEN REPLY @89 GOTO a3
END

IF ~~ THEN BEGIN a2
SAY @90
IF ~~ THEN REPLY @91 GOTO a4
IF ~~ THEN REPLY @92 EXIT
IF ~~ THEN REPLY @94 GOTO a5
END

IF ~~ THEN BEGIN a3
SAY @94
IF ~~ THEN REPLY @92 EXIT
IF ~~ THEN REPLY @84 GOTO a1
END

IF ~~ THEN BEGIN a4
SAY @95
IF ~~ THEN REPLY @93 GOTO a5
IF ~~ THEN REPLY @96 GOTO a6
IF ~~ THEN REPLY @92 EXIT
END

IF ~~ THEN BEGIN a5
SAY @97
IF ~~ THEN REPLY @96 GOTO a6
IF ~~ THEN REPLY @84 GOTO a1
IF ~~ THEN REPLY @92 EXIT
END

IF ~~ THEN BEGIN a6
SAY @98
IF ~~ THEN REPLY @99 EXIT
IF ~~ THEN REPLY @84 GOTO a1
IF ~~ THEN REPLY @92 EXIT
END

// The conversation that will happen if PC will try to talk with TSON again
IF ~NumTimesTalkedToGT(0)~ OtherMeeting
SAY @100
IF ~~ THEN REPLY @84 GOTO a1
IF ~~ THEN REPLY @101 GOTO b1
IF ~~ THEN REPLY @102 GOTO b2
IF ~~ THEN REPLY @103 GOTO a6
IF ~~ THEN REPLY @92 EXIT
END

IF ~~ THEN BEGIN b1
SAY @104
IF ~~ THEN REPLY @105 GOTO b3
IF ~~ THEN REPLY @106 GOTO b4
IF ~~ THEN REPLY @107 EXIT
END

IF ~~ THEN BEGIN b2
SAY @108
IF ~~ THEN REPLY @105 GOTO b3
IF ~~ THEN REPLY @104 GOTO b4
IF ~~ THEN REPLY @107 EXIT
END

IF ~~ THEN BEGIN b3
SAY @109
IF ~~ THEN REPLY @96 GOTO a6
IF ~~ THEN REPLY @84 GOTO a1
IF ~~ THEN REPLY @92 EXIT
END

IF ~~ THEN BEGIN b4
SAY @110
IF ~~ THEN REPLY @111 GOTO b5
IF ~~ THEN REPLY @96 GOTO a6
IF ~~ THEN REPLY @112 GOTO b6
IF ~~ THEN REPLY @92 EXIT
END

IF ~~ THEN BEGIN b5
SAY @113
IF ~~ THEN REPLY @103 GOTO a6
IF ~~ THEN REPLY @112 GOTO b6
IF ~~ THEN REPLY @92 EXIT
END

IF ~~ THEN BEGIN b6
SAY @114
IF ~~ THEN REPLY @103 GOTO a6
IF ~~ THEN REPLY @92 EXIT
END

// Patching an action in NEEBER.dlg
ADD_TRANS_ACTION NEEBER
BEGIN 16 END // Patching the sixteenth state
BEGIN 0 END // Patching the first transition/reply of the state
~GiveItemCreate("TSON#P",LastTalkedToBy,1,1,0)~ // The change

REPLACE_SAY NEEBER // Patching a Say-text in NEEBER.dlg
16 // Patching the sixteenth state
@115 // New String

