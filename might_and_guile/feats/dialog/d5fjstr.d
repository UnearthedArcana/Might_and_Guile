BEGIN ~D5FJSTR~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5fjstr
 SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_SNG01","LOCALS",1)~ THEN REPLY @21011 GOTO d5fjstr_1		//	luck aura
 IF ~GlobalLT("D5_SNG02","LOCALS",1)~ THEN REPLY @21021 GOTO d5fjstr_2		//	morale aura
 IF ~GlobalLT("D5_SNG03","LOCALS",1)~ THEN REPLY @21031 GOTO d5fjstr_4		//	skald song
 IF ~GlobalLT("D5_SNG20","LOCALS",1)~ THEN REPLY @21201 GOTO d5fjstr_6		//	miscast aura
 IF ~GlobalLT("D5_SNG21","LOCALS",1)~ THEN REPLY @21211 GOTO d5fjstr_8		//	intimidation aura
 IF ~GlobalLT("D5_SNG09","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21091 GOTO d5fjstr_9		//	death ward aura
 IF ~GlobalLT("D5_SNG43","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21431 GOTO d5fjstr_10		//	invulnerability aura
 IF ~GlobalLT("D5_SNG47","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21471 GOTO d5fjstr_12		//	slow aura
 IF ~GlobalLT("D5_SKILS","LOCALS",5)~ THEN REPLY @20103 GOTO d5fjstr_16
 IF ~GlobalLT("D5_SKILS","LOCALS",5)~ THEN REPLY @20105 GOTO d5fjstr_18
 IF ~GlobalLT("D5_LORE","LOCALS",5)~ THEN REPLY @20301 GOTO d5fjstr_20
 IF ~GlobalLT("D5_LUCKY","LOCALS",1)~ THEN REPLY @20303 GOTO d5fjstr_21
 IF ~GlobalLT("D5_ALCHM","LOCALS",1)~ THEN REPLY @20131 GOTO d5fjstr_22
 IF ~GlobalLT("D5_GASTH","LOCALS",2)~ THEN REPLY @20271 GOTO d5fjstr_38
 IF ~GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5fjstr_28
 IF ~GlobalLT("D5_DSRPT","LOCALS",1)~ THEN REPLY @20217 GOTO d5fjstr_48
 IF ~GlobalLT("D5_EVADE","LOCALS",1)~ THEN REPLY @20223 GOTO d5fjstr_43
 IF ~GlobalLT("D5_SWASH","LOCALS",1) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @3112 GOTO d5fjstr_58
 IF ~GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20259 GOTO d5fjstr_34
 IF ~GlobalLT("D5_DSRPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5fjstr_36
END

IF ~~ THEN BEGIN d5fjstr_1 // luck aura
 SAY @21012
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG01","LOCALS",1)~ DO ~ApplySpellRES("D5BD01",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END
IF ~~ THEN BEGIN d5fjstr_2 // morale aura
 SAY @21022
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG02","LOCALS",1)~ DO ~ApplySpellRES("D5BD02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END
IF ~~ THEN BEGIN d5fjstr_4 // skald song
 SAY @21032
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG03","LOCALS",1)~ DO ~ApplySpellRES("D5BD03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END
IF ~~ THEN BEGIN d5fjstr_6 // miscast aura
 SAY @21202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG20","LOCALS",1)~ DO ~ApplySpellRES("D5BD20",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END
IF ~~ THEN BEGIN d5fjstr_8 // intimidation
 SAY @21212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG21","LOCALS",1)~ DO ~ApplySpellRES("D5BD21",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END
IF ~~ THEN BEGIN d5fjstr_9 // death ward
 SAY @21092
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG09","LOCALS",1)~ DO ~ApplySpellRES("D5BD09",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END
IF ~~ THEN BEGIN d5fjstr_10 // invulnerability
 SAY @21432
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG43","LOCALS",1)~ DO ~ApplySpellRES("D5BD43",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_12 // slow
 SAY @21472
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG47","LOCALS",1)~ DO ~ApplySpellRES("D5BD47",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_16 // thieving
 SAY @20104
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_18 // detection
 SAY @20106
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_20 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_21 // luck bonus
 SAY @20304
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LUCKY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_22 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHM","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_24 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_26 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DODGE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_28 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_48 // slippery mind
 SAY @20218
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SLIP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD8",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_43 // spell evasion
 SAY @20224
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr
END 
IF ~~ THEN BEGIN d5fjstr_58 // swashbuckling
 SAY @3113
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5SWASH")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_34 // fighting dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DIRTY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_36 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DSRPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
IF ~~ THEN BEGIN d5fjstr_38 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_GASTH","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fjstr 
END 
