BEGIN ~D5_BARD~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_bard
 SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_AUR01","LOCALS",1)~ THEN REPLY @21011 GOTO d5_bard_1		//	luck aura
 IF ~GlobalLT("D5_AUR02","LOCALS",1)~ THEN REPLY @21021 GOTO d5_bard_2		//	morale aura
 IF ~GlobalLT("D5_AUR03","LOCALS",1)~ THEN REPLY @21031 GOTO d5_bard_4		//	skald song
 IF ~GlobalLT("D5_AUR20","LOCALS",1)~ THEN REPLY @21201 GOTO d5_bard_6		//	miscast aura
 IF ~GlobalLT("D5_AUR21","LOCALS",1)~ THEN REPLY @21211 GOTO d5_bard_8		//	intimidation aura
 IF ~GlobalLT("D5_AUR22","LOCALS",1)~ THEN REPLY @21221 GOTO d5_bard_10		//	bad luck aura
 IF ~GlobalLT("D5_AUR09","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21091 GOTO d5_bard_12		//	death ward aura
 IF ~GlobalLT("D5_AUR42","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21421 GOTO d5_bard_14		//	mind blank aura
 IF ~GlobalLT("D5_AUR43","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21431 GOTO d5_bard_16		//	invulnerability aura
 IF ~GlobalLT("D5_AUR47","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21471 GOTO d5_bard_18		//	slow aura
END

IF ~~ THEN BEGIN d5_bard_1 // luck aura
 SAY @21012
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR01","LOCALS",1)~ DO ~ApplySpellRES("D5BD01Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END
IF ~~ THEN BEGIN d5_bard_2 // morale aura
 SAY @21022
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR02","LOCALS",1)~ DO ~ApplySpellRES("D5BD02Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END
IF ~~ THEN BEGIN d5_bard_4 // skald song
 SAY @21032
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR03","LOCALS",1)~ DO ~ApplySpellRES("D5BD03Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END
IF ~~ THEN BEGIN d5_bard_6 // miscast aura
 SAY @21202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR20","LOCALS",1)~ DO ~ApplySpellRES("D5BD20Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END
IF ~~ THEN BEGIN d5_bard_8 // intimidation
 SAY @21212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR21","LOCALS",1)~ DO ~ApplySpellRES("D5BD21Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END
IF ~~ THEN BEGIN d5_bard_10 // bad luck
 SAY @21222
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR22","LOCALS",1)~ DO ~ApplySpellRES("D5BD22Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END
IF ~~ THEN BEGIN d5_bard_12 // death ward
 SAY @21092
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR09","LOCALS",1)~ DO ~ApplySpellRES("D5BD09Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END
IF ~~ THEN BEGIN d5_bard_14 // mind blank
 SAY @21422
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR42","LOCALS",1)~ DO ~ApplySpellRES("D5BD42Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END 
IF ~~ THEN BEGIN d5_bard_16 // invulnerability
 SAY @21432
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR43","LOCALS",1)~ DO ~ApplySpellRES("D5BD43Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END 
IF ~~ THEN BEGIN d5_bard_18 // slow
 SAY @21472
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR47","LOCALS",1)~ DO ~ApplySpellRES("D5BD47Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END 
