BEGIN ~D5FBLADE~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5fblade
SAY @20009
 IF ~GlobalLT("D5_SNG01","LOCALS",1)~ THEN REPLY @21011 GOTO d5fblade_1		//	luck aura
 IF ~GlobalLT("D5_SNG02","LOCALS",1)~ THEN REPLY @21021 GOTO d5fblade_2		//	morale aura
 IF ~GlobalLT("D5_SNG20","LOCALS",1)~ THEN REPLY @21201 GOTO d5fblade_3		//	miscast aura
 IF ~GlobalLT("D5_SNG42","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21421 GOTO d5fblade_4		//	mind blank aura
 IF ~GlobalLT("D5_SNG43","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21431 GOTO d5fblade_6		//	invulnerability aura
 IF ~GlobalLT("D5_SNG47","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21471 GOTO d5fblade_8		//	slow aura
 IF ~GlobalLT("D5_SKILS","LOCALS",5)~ THEN REPLY @20103 GOTO d5fblade_17
 IF ~GlobalLT("D5_SKILS","LOCALS",5)~ THEN REPLY @20105 GOTO d5fblade_18
 IF ~GlobalLT("D5_SKILS","LOCALS",5)~ THEN REPLY @20101 GOTO d5fblade_19
 IF ~GlobalLT("D5_DODGE","LOCALS",1)~ THEN REPLY @20201 GOTO d5fblade_14
 IF ~GlobalLT("D5_SNARE","LOCALS",1) CheckStatGT(myself,6,LEVEL)~ THEN REPLY @20203 GOTO d5fblade_44
 IF ~GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5fblade_16
 IF ~GlobalLT("D5_ATACK","LOCALS",1)~ THEN REPLY @20231 GOTO d5fblade_20
 IF ~GlobalLT("D5_CRIT","LOCALS",1)~ THEN REPLY @20243 GOTO d5fblade_56
 IF ~GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20259 GOTO d5fblade_26
 IF ~GlobalLT("D5_BLIND","LOCALS",1)~ THEN REPLY @20255 GOTO d5fblade_28
 IF ~GlobalLT("D5_DSRPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5fblade_30
END

IF ~~ THEN BEGIN d5fblade_1 // luck aura
 SAY @21012
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG01","LOCALS",1)~ DO ~ApplySpellRES("D5BD01",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END
IF ~~ THEN BEGIN d5fblade_2 // morale aura
 SAY @21022
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG02","LOCALS",1)~ DO ~ApplySpellRES("D5BD02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END
IF ~~ THEN BEGIN d5fblade_3 // miscast aura
 SAY @21202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG20","LOCALS",1)~ DO ~ApplySpellRES("D5BD20",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END
IF ~~ THEN BEGIN d5fblade_4 // mind blank
 SAY @21422
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG42","LOCALS",1)~ DO ~ApplySpellRES("D5BD42",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
IF ~~ THEN BEGIN d5fblade_6 // invulnerability
 SAY @21432
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG43","LOCALS",1)~ DO ~ApplySpellRES("D5BD43",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
IF ~~ THEN BEGIN d5fblade_8 // slow
 SAY @21472
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG47","LOCALS",1)~ DO ~ApplySpellRES("D5BD47",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
IF ~~ THEN BEGIN d5fblade_17 // thieving
 SAY @20104
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
IF ~~ THEN BEGIN d5fblade_18 // detection
 SAY @20106
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
IF ~~ THEN BEGIN d5fblade_19 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
IF ~~ THEN BEGIN d5fblade_14 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DODGE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
IF ~~ THEN BEGIN d5fblade_44 // missile snaring
 SAY @20204
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNARE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
IF ~~ THEN BEGIN d5fblade_16 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
IF ~~ THEN BEGIN d5fblade_20 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
IF ~~ THEN BEGIN d5fblade_56 // +5% crit
 SAY @20244
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
IF ~~ THEN BEGIN d5fblade_26 // fighting dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DIRTY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
IF ~~ THEN BEGIN d5fblade_28 // blind
 SAY @20256
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BLIND","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
IF ~~ THEN BEGIN d5fblade_30 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DSRPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fblade 
END 
