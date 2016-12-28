BEGIN ~D5_BARD~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_bard
 SAY @20009 // ~Choose a feat:~
 IF ~~ THEN REPLY @21021 GOTO d5_bard_2		//	morale aura
 IF ~~ THEN REPLY @21031 GOTO d5_bard_4		//	skald song
 IF ~~ THEN REPLY @21201 GOTO d5_bard_6		//	miscast aura
 IF ~~ THEN REPLY @21211 GOTO d5_bard_8		//	intimidation aura
 IF ~~ THEN REPLY @21221 GOTO d5_bard_10	//	bad luck aura
 IF ~CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21421 GOTO d5_bard_14		//	mind blank aura
 IF ~CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21431 GOTO d5_bard_16		//	invulnerability aura
 IF ~CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21471 GOTO d5_bard_18		//	slow aura
 IF ~GlobalLT("D5_LUCKY","LOCALS",1)~ THEN REPLY @20299 GOTO d5_bard_20
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_bard_22
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5_bard_24
 IF ~GlobalLT("D5_EVADE","LOCALS",2)~ THEN REPLY @20201 GOTO d5_bard_26
 IF ~GlobalGT("D5_EVADE","LOCALS",0) GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_bard_28
 IF ~GlobalLT("D5_ATTACK","LOCALS",2)~ THEN REPLY @20231 GOTO d5_bard_30
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20259 GOTO d5_bard_32
END

IF ~~ THEN BEGIN d5_bard_2 // morale aura
 SAY @21022
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD02Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END
IF ~~ THEN BEGIN d5_bard_4 // skald song
 SAY @21032
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD03Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END
IF ~~ THEN BEGIN d5_bard_6 // miscast aura
 SAY @21202
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD20Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END
IF ~~ THEN BEGIN d5_bard_8 // intimidation
 SAY @21212
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD21Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END
IF ~~ THEN BEGIN d5_bard_10 // bad luck
 SAY @21222
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD22Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END
IF ~~ THEN BEGIN d5_bard_14 // mind blank
 SAY @21422
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD42Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END 
IF ~~ THEN BEGIN d5_bard_16 // invulnerability
 SAY @21432
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD43Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END 
IF ~~ THEN BEGIN d5_bard_18 // slow
 SAY @21472
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD47Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END 
IF ~~ THEN BEGIN d5_bard_20 // luck bonus
 SAY @20299
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LUCKY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END 
IF ~~ THEN BEGIN d5_bard_22 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END 
IF ~~ THEN BEGIN d5_bard_24 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END 
IF ~~ THEN BEGIN d5_bard_26 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END 
IF ~~ THEN BEGIN d5_bard_28 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END 
IF ~~ THEN BEGIN d5_bard_30 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END 
IF ~~ THEN BEGIN d5_bard_32 // fighting dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DIRTY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_bard 
END 
