BEGIN ~D5FBARD~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5fbard
 SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_AUR01","LOCALS",1)~ THEN REPLY @21011 GOTO d5fbard_1		//	luck aura
 IF ~GlobalLT("D5_AUR02","LOCALS",1)~ THEN REPLY @21021 GOTO d5fbard_2		//	morale aura
 IF ~GlobalLT("D5_AUR03","LOCALS",1)~ THEN REPLY @21031 GOTO d5fbard_4		//	skald song
 IF ~GlobalLT("D5_AUR20","LOCALS",1)~ THEN REPLY @21201 GOTO d5fbard_6		//	miscast aura
 IF ~GlobalLT("D5_AUR21","LOCALS",1)~ THEN REPLY @21211 GOTO d5fbard_8		//	intimidation aura
 IF ~GlobalLT("D5_AUR22","LOCALS",1)~ THEN REPLY @21221 GOTO d5fbard_10		//	bad luck aura
 IF ~GlobalLT("D5_AUR09","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21091 GOTO d5fbard_12		//	death ward aura
 IF ~GlobalLT("D5_AUR42","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21421 GOTO d5fbard_14		//	mind blank aura
 IF ~GlobalLT("D5_AUR43","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21431 GOTO d5fbard_16		//	invulnerability aura
 IF ~GlobalLT("D5_AUR47","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21471 GOTO d5fbard_18		//	slow aura
 IF ~GlobalLT("D5_LUCKY","LOCALS",1)~ THEN REPLY @20303 GOTO d5fbard_20
 IF ~GlobalLT("D5_STRIDE","LOCALS",1)~ THEN REPLY @2210 GOTO d5fbard_36
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5fbard_22
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5fbard_24
 IF ~GlobalLT("D5_DODGE","LOCALS",2)~ THEN REPLY @20201 GOTO d5fbard_26
 IF ~GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5fbard_28
 IF ~GlobalLT("D5_ATTACK","LOCALS",2)~ THEN REPLY @20231 GOTO d5fbard_30
 IF ~GlobalLT("D5_CRIT","LOCALS",1)~ THEN REPLY @20243 GOTO d5fbard_56
 IF ~GlobalLT("D5_DISRUPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5fbard_34
END

IF ~~ THEN BEGIN d5fbard_1 // luck aura
 SAY @21012
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR01","LOCALS",1)~ DO ~ApplySpellRES("D5BD01Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END
IF ~~ THEN BEGIN d5fbard_2 // morale aura
 SAY @21022
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR02","LOCALS",1)~ DO ~ApplySpellRES("D5BD02Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END
IF ~~ THEN BEGIN d5fbard_4 // skald song
 SAY @21032
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR03","LOCALS",1)~ DO ~ApplySpellRES("D5BD03Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END
IF ~~ THEN BEGIN d5fbard_6 // miscast aura
 SAY @21202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR20","LOCALS",1)~ DO ~ApplySpellRES("D5BD20Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END
IF ~~ THEN BEGIN d5fbard_8 // intimidation
 SAY @21212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR21","LOCALS",1)~ DO ~ApplySpellRES("D5BD21Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END
IF ~~ THEN BEGIN d5fbard_10 // bad luck
 SAY @21222
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR22","LOCALS",1)~ DO ~ApplySpellRES("D5BD22Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END
IF ~~ THEN BEGIN d5fbard_12 // death ward
 SAY @21092
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR09","LOCALS",1)~ DO ~ApplySpellRES("D5BD09Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END
IF ~~ THEN BEGIN d5fbard_14 // mind blank
 SAY @21422
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR42","LOCALS",1)~ DO ~ApplySpellRES("D5BD42Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END 
IF ~~ THEN BEGIN d5fbard_16 // invulnerability
 SAY @21432
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR43","LOCALS",1)~ DO ~ApplySpellRES("D5BD43Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END 
IF ~~ THEN BEGIN d5fbard_18 // slow
 SAY @21472
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR47","LOCALS",1)~ DO ~ApplySpellRES("D5BD47Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END 
IF ~~ THEN BEGIN d5fbard_20 // luck bonus
 SAY @20304
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LUCKY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END 
IF ~~ THEN BEGIN d5fbard_36 // quickstride
 SAY @20110
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_STRIDE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END 
IF ~~ THEN BEGIN d5fbard_22 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END 
IF ~~ THEN BEGIN d5fbard_24 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END 
IF ~~ THEN BEGIN d5fbard_26 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DODGE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END 
IF ~~ THEN BEGIN d5fbard_28 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END 
IF ~~ THEN BEGIN d5fbard_30 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END 
IF ~~ THEN BEGIN d5fbard_56 // +5% crit
 SAY @20244
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END 
IF ~~ THEN BEGIN d5fbard_32 // fighting dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DIRTY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END 
IF ~~ THEN BEGIN d5fbard_34 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fbard 
END 
