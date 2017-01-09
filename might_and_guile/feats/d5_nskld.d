BEGIN ~D5_NSKLD~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_nskld
 SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_AUR02","LOCALS",1)~ THEN REPLY @21021 GOTO d5_nskld_2			//	morale aura
 IF ~GlobalLT("D5_AUR20","LOCALS",1)~ THEN REPLY @21201 GOTO d5_nskld_6			//	miscast aura
 IF ~GlobalLT("D5_AUR21","LOCALS",1)~ THEN REPLY @21211 GOTO d5_nskld_8			//	intimidation aura
 IF ~GlobalLT("D5_AUR42","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21421 GOTO d5_nskld_14		//	mind blank aura
 IF ~GlobalLT("D5_AUR43","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21431 GOTO d5_nskld_16		//	invulnerability aura
 IF ~GlobalLT("D5_AUR47","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21471 GOTO d5_nskld_18		//	slow aura
 IF ~GlobalLT("D5_FFLURRY","LOCALS",1)~ THEN REPLY @3913 GOTO d5_nskld_20
 IF ~GlobalLT("D5_FPARRY","LOCALS",1)~ THEN REPLY @3911 GOTO d5_nskld_22
 IF ~GlobalLT("D5_FKNOCKDOWN","LOCALS",1)~ THEN REPLY @3923 GOTO d5_nskld_24
 IF ~GlobalLT("D5_FKNOCKBACK","LOCALS",1)~ THEN REPLY @3925 GOTO d5_nskld_26
 IF ~GlobalLT("D5_FRESISTANCE","LOCALS",1)~ THEN REPLY @3917 GOTO d5_nskld_28
 IF ~GlobalLT("D5_FWILLPOWER","LOCALS",1)~ THEN REPLY @3921 GOTO d5_nskld_30
END

IF ~~ THEN BEGIN d5_nskld_2 // morale aura
 SAY @21022
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR02","LOCALS",1)~ DO ~ApplySpellRES("D5BD02Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_nskld 
END
IF ~~ THEN BEGIN d5_nskld_6 // miscast aura
 SAY @21202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR20","LOCALS",1)~ DO ~ApplySpellRES("D5BD20Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_nskld 
END
IF ~~ THEN BEGIN d5_nskld_8 // intimidation
 SAY @21212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR21","LOCALS",1)~ DO ~ApplySpellRES("D5BD21Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_nskld 
END
IF ~~ THEN BEGIN d5_nskld_14 // mind blank
 SAY @21422
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR42","LOCALS",1)~ DO ~ApplySpellRES("D5BD42Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_nskld 
END 
IF ~~ THEN BEGIN d5_nskld_16 // invulnerability
 SAY @21432
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR43","LOCALS",1)~ DO ~ApplySpellRES("D5BD43Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_nskld 
END 
IF ~~ THEN BEGIN d5_nskld_18 // slow
 SAY @21472
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR47","LOCALS",1)~ DO ~ApplySpellRES("D5BD47Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_nskld 
END 
IF ~~ THEN BEGIN d5_nskld_20 // flurry
 SAY @3914
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FFLURRY","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_nskld 
END 
IF ~~ THEN BEGIN d5_nskld_22 // parry
 SAY @3912
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FPARRY","LOCALS",1)~ DO ~ApplySpellRES("D5_WFC",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_nskld 
END 
IF ~~ THEN BEGIN d5_nskld_24 // knockdown
 SAY @3924
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FKNOCKDOWN","LOCALS",1)~ DO ~ApplySpellRES("D5_WFG",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_nskld 
END 
IF ~~ THEN BEGIN d5_nskld_26 // knockback
 SAY @3926
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FKNOCKBACK","LOCALS",1)~ DO ~ApplySpellRES("D5_WFH",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_nskld 
END 
IF ~~ THEN BEGIN d5_nskld_28 // heroic resistance
 SAY @3918
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FRESISTANCE","LOCALS",1)~ DO ~ApplySpellRES("D5_WFD",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_nskld 
END 
IF ~~ THEN BEGIN d5_nskld_30 // heroic willpower
 SAY @3922
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FWILLPOWER","LOCALS",1)~ DO ~ApplySpellRES("D5_WFF",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_nskld 
END 
