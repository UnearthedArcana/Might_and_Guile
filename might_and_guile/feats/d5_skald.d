BEGIN ~D5_SKALD~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_skald
 SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_AUR02","LOCALS",1)~ THEN REPLY @21021 GOTO d5_skald_2		//	morale aura
 IF ~GlobalLT("D5_AUR20","LOCALS",1)~ THEN REPLY @21201 GOTO d5_skald_6		//	miscast aura
 IF ~GlobalLT("D5_AUR21","LOCALS",1)~ THEN REPLY @21211 GOTO d5_skald_8		//	intimidation aura
 IF ~GlobalLT("D5_AUR22","LOCALS",1)~ THEN REPLY @21221 GOTO d5_skald_10		//	bad luck aura
 IF ~GlobalLT("D5_AUR09","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21091 GOTO d5_skald_12		//	death ward aura
 IF ~GlobalLT("D5_AUR42","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21421 GOTO d5_skald_14		//	mind blank aura
 IF ~GlobalLT("D5_AUR43","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21431 GOTO d5_skald_16		//	invulnerability aura
 IF ~GlobalLT("D5_AUR47","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21471 GOTO d5_skald_18		//	slow aura
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_skald_22
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5_skald_24
 IF ~GlobalLT("D5_EVADE","LOCALS",2)~ THEN REPLY @20201 GOTO d5_skald_26
 IF ~GlobalLT("D5_ATTACK","LOCALS",5)~ THEN REPLY @20231 GOTO d5_skald_30
 IF ~GlobalLT("D5_FKNOCKDOWN","LOCALS",1)~ THEN REPLY @3923 GOTO d5_skald_34
 IF ~GlobalLT("D5_FKNOCKBACK","LOCALS",1)~ THEN REPLY @3925 GOTO d5_skald_36
 IF ~GlobalLT("D5_FRESISTANCE","LOCALS",1)~ THEN REPLY @3917 GOTO d5_skald_38
 IF ~GlobalLT("D5_FWILLPOWER","LOCALS",1)~ THEN REPLY @3921 GOTO d5_skald_40
END

IF ~~ THEN BEGIN d5_skald_2 // morale aura
 SAY @21022
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR02","LOCALS",1)~ DO ~ApplySpellRES("D5BD02Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END
IF ~~ THEN BEGIN d5_skald_6 // miscast aura
 SAY @21202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR20","LOCALS",1)~ DO ~ApplySpellRES("D5BD20Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END
IF ~~ THEN BEGIN d5_skald_8 // intimidation
 SAY @21212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR21","LOCALS",1)~ DO ~ApplySpellRES("D5BD21Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END
IF ~~ THEN BEGIN d5_skald_10 // bad luck
 SAY @21222
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR22","LOCALS",1)~ DO ~ApplySpellRES("D5BD22Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END
IF ~~ THEN BEGIN d5_skald_12 // death ward
 SAY @21092
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR09","LOCALS",1)~ DO ~ApplySpellRES("D5BD09Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END
IF ~~ THEN BEGIN d5_skald_14 // mind blank
 SAY @21422
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR42","LOCALS",1)~ DO ~ApplySpellRES("D5BD42Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END 
IF ~~ THEN BEGIN d5_skald_16 // invulnerability
 SAY @21432
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR43","LOCALS",1)~ DO ~ApplySpellRES("D5BD43Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END 
IF ~~ THEN BEGIN d5_skald_18 // slow
 SAY @21472
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR47","LOCALS",1)~ DO ~ApplySpellRES("D5BD47Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END 
IF ~~ THEN BEGIN d5_skald_22 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END 
IF ~~ THEN BEGIN d5_skald_24 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END 
IF ~~ THEN BEGIN d5_skald_26 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END 
IF ~~ THEN BEGIN d5_skald_30 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END 
IF ~~ THEN BEGIN d5_skald_34 // knockdown
 SAY @3924
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FKNOCKDOWN","LOCALS",1)~ DO ~ApplySpellRES("D5_WFG",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END 
IF ~~ THEN BEGIN d5_skald_36 // knockback
 SAY @3926
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FKNOCKBACK","LOCALS",1)~ DO ~ApplySpellRES("D5_WFH",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END 
IF ~~ THEN BEGIN d5_skald_38 // heroic resistance
 SAY @3918
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FRESISTANCE","LOCALS",1)~ DO ~ApplySpellRES("D5_WFD",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END 
IF ~~ THEN BEGIN d5_skald_40 // heroic willpower
 SAY @3922
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FWILLPOWER","LOCALS",1)~ DO ~ApplySpellRES("D5_WFF",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_skald 
END 
