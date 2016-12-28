BEGIN ~D5_GALLA~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_galla
 SAY @20009 // ~Choose a feat:~
 IF ~~ THEN REPLY @21031 GOTO d5_galla_4		//	skald song
 IF ~~ THEN REPLY @21201 GOTO d5_galla_6		//	miscast aura
 IF ~~ THEN REPLY @21211 GOTO d5_galla_8		//	intimidation aura
 IF ~CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21421 GOTO d5_galla_14		//	mind blank aura
 IF ~CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21431 GOTO d5_galla_16		//	invulnerability aura
 IF ~CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21471 GOTO d5_galla_18		//	slow aura
 IF ~GlobalLT("D5_FFLURRY","LOCALS",1)~ THEN REPLY @3913 GOTO d5_galla_20
 IF ~GlobalLT("D5_FPARRY","LOCALS",1)~ THEN REPLY @3911 GOTO d5_galla_22
 IF ~GlobalLT("D5_FKNOCKDOWN","LOCALS",1)~ THEN REPLY @3923 GOTO d5_galla_24
 IF ~GlobalLT("D5_FKNOCKBACK","LOCALS",1)~ THEN REPLY @3925 GOTO d5_galla_26
 IF ~GlobalLT("D5_FRESISTANCE","LOCALS",1)~ THEN REPLY @3917 GOTO d5_galla_28
 IF ~GlobalLT("D5_FWILLPOWER","LOCALS",1)~ THEN REPLY @3921 GOTO d5_galla_30
END

IF ~~ THEN BEGIN d5_galla_4 // skald song
 SAY @21032
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD03Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END
IF ~~ THEN BEGIN d5_galla_6 // miscast aura
 SAY @21202
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD20Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END
IF ~~ THEN BEGIN d5_galla_8 // intimidation
 SAY @21212
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD21Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END
IF ~~ THEN BEGIN d5_galla_14 // mind blank
 SAY @21422
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD42Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_16 // invulnerability
 SAY @21432
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD43Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_18 // slow
 SAY @21472
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD47Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_20 // flurry
 SAY @3914
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FFLURRY","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_22 // parry
 SAY @3912
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FPARRY","LOCALS",1)~ DO ~ApplySpellRES("D5_WFC",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_24 // knockdown
 SAY @3924
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FKNOCKDOWN","LOCALS",1)~ DO ~ApplySpellRES("D5_WFG",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_26 // knockback
 SAY @3926
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FKNOCKBACK","LOCALS",1)~ DO ~ApplySpellRES("D5_WFH",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_28 // heroic resistance
 SAY @3918
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FRESISTANCE","LOCALS",1)~ DO ~ApplySpellRES("D5_WFD",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_30 // heroic willpower
 SAY @3922
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FWILLPOWER","LOCALS",1)~ DO ~ApplySpellRES("D5_WFF",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
