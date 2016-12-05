BEGIN ~D5_RANGE~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_range
SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_range_2
 IF ~GlobalLT("D5_FFLURRY","LOCALS",1)~ THEN REPLY @3913 GOTO d5_range_4
 IF ~GlobalLT("D5_FPARRY","LOCALS",1)~ THEN REPLY @3911 GOTO d5_range_6
 IF ~GlobalLT("D5_FKNOCKDOWN","LOCALS",1)~ THEN REPLY @3923 GOTO d5_range_8
 IF ~GlobalLT("D5_FKNOCKBACK","LOCALS",1)~ THEN REPLY @3925 GOTO d5_range_10
 IF ~GlobalLT("D5_FCUTTING","LOCALS",1)~ THEN REPLY @3927 GOTO d5_range_12
 IF ~GlobalLT("D5_FDISRUPT","LOCALS",1)~ THEN REPLY @3931 GOTO d5_range_14
 IF ~GlobalLT("D5_FTEMPO","LOCALS",1)~ THEN REPLY @3929 GOTO d5_range_16
 IF ~GlobalLT("D5_FRESISTANCE","LOCALS",1)~ THEN REPLY @3917 GOTO d5_range_18
 IF ~GlobalLT("D5_FWILLPOWER","LOCALS",1)~ THEN REPLY @3921 GOTO d5_range_20
 IF ~GlobalLT("D5_FRESOLVE","LOCALS",1)~ THEN REPLY @3919 GOTO d5_range_22
END

IF ~~ THEN BEGIN d5_range_2 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_range 
END 
IF ~~ THEN BEGIN d5_range_4 // flurry
 SAY @3914
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FFLURRY","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_range 
END 
IF ~~ THEN BEGIN d5_range_6 // parry
 SAY @3912
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FPARRY","LOCALS",1)~ DO ~ApplySpellRES("D5_WFC",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_range 
END 
IF ~~ THEN BEGIN d5_range_8 // knockdown
 SAY @3924
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FKNOCKDOWN","LOCALS",1)~ DO ~ApplySpellRES("D5_WFG",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_range 
END 
IF ~~ THEN BEGIN d5_range_10 // knockback
 SAY @3926
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FKNOCKBACK","LOCALS",1)~ DO ~ApplySpellRES("D5_WFH",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_range 
END 
IF ~~ THEN BEGIN d5_range_12 // cutting blow
 SAY @3928
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FCUTTING","LOCALS",1)~ DO ~ApplySpellRES("D5_WFI",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_range 
END 
IF ~~ THEN BEGIN d5_range_14 // tempo
 SAY @3930
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FTEMPO","LOCALS",1)~ DO ~ApplySpellRES("D5_WFJ",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_range 
END 
IF ~~ THEN BEGIN d5_range_16 // disrupt
 SAY @3932
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FDISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_WFK",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_range 
END 
IF ~~ THEN BEGIN d5_range_18 // heroic resistance
 SAY @3918
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FRESISTANCE","LOCALS",1)~ DO ~ApplySpellRES("D5_WFD",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_range 
END 
IF ~~ THEN BEGIN d5_range_20 // heroic willpower
 SAY @3922
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FWILLPOWER","LOCALS",1)~ DO ~ApplySpellRES("D5_WFF",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_range 
END 
IF ~~ THEN BEGIN d5_range_22 // heroic resolve
 SAY @3920
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FRESOLVE","LOCALS",1)~ DO ~ApplySpellRES("D5_WFE",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_range 
END 
