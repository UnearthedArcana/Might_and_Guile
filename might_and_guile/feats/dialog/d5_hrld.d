BEGIN ~D5_HERALD~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_herald
 SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_AUR01","LOCALS",1)~ THEN REPLY @21011 GOTO d5_herald_1		//	luck aura
 IF ~GlobalLT("D5_AUR02","LOCALS",1)~ THEN REPLY @21021 GOTO d5_herald_2		//	morale aura
 IF ~GlobalLT("D5_AUR03","LOCALS",1)~ THEN REPLY @21031 GOTO d5_herald_4		//	skald song
 IF ~GlobalLT("D5_AUR20","LOCALS",1)~ THEN REPLY @21201 GOTO d5_herald_6		//	miscast aura
 IF ~GlobalLT("D5_AUR21","LOCALS",1)~ THEN REPLY @21211 GOTO d5_herald_8		//	intimidation aura
 IF ~GlobalLT("D5_AUR09","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21091 GOTO d5_herald_9		//	death ward aura
 IF ~GlobalLT("D5_AUR43","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21431 GOTO d5_herald_10		//	invulnerability aura
 IF ~GlobalLT("D5_AUR47","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21471 GOTO d5_herald_12		//	slow aura
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20101 GOTO d5_herald_14
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20103 GOTO d5_herald_16
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20105 GOTO d5_herald_18
 IF ~GlobalLT("D5_LORE","LOCALS",5)~ THEN REPLY @20301 GOTO d5_herald_20
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_herald_22
 IF ~GlobalLT("D5_GASOIL","LOCALS",2)~ THEN REPLY @20271 GOTO d5_herald_38
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5_herald_24
 IF ~GlobalLT("D5_EVADE","LOCALS",2)~ THEN REPLY @20201 GOTO d5_herald_26
 IF ~GlobalGT("D5_EVADE","LOCALS",0) GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_herald_28
 IF ~GlobalLT("D5_ESCAPE","LOCALS",1)~ THEN REPLY @20221 GOTO d5_herald_30
 IF ~GlobalLT("D5_ATTACK","LOCALS",2)~ THEN REPLY @20231 GOTO d5_herald_32
 IF ~GlobalLT("D5_CRIT","LOCALS",1)~ THEN REPLY @20243 GOTO d5_herald_56
 IF ~Global("D5_CRIT","LOCALS",1)~ THEN REPLY @20245 GOTO d5_herald_57
 IF ~GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20259 GOTO d5_herald_34
 IF ~GlobalLT("D5_DISRUPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_herald_36
 IF ~GlobalLT("D5_ILLUSION","LOCALS",2) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @20283 GOTO d5_herald_40
 IF ~GlobalLT("D5_BARDMAGIC","LOCALS",2) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @20287 GOTO d5_herald_42
 IF ~GlobalLT("D5_TACTO","LOCALS",1) GlobalLT("D5_TACTD","LOCALS",1)~ THEN REPLY @20321 GOTO d5_herald_1121
 IF ~Global("D5_TACTD","LOCALS",1) GlobalLT("D5_TACTO","LOCALS",1)~ THEN REPLY @20321 GOTO d5_herald_1122
 IF ~GlobalLT("D5_TACTD","LOCALS",1) GlobalLT("D5_TACTO","LOCALS",1)~ THEN REPLY @20323 GOTO d5_herald_1131
 IF ~Global("D5_TACTO","LOCALS",1) GlobalLT("D5_TACTD","LOCALS",1)~ THEN REPLY @20323 GOTO d5_herald_1132
END

IF ~~ THEN BEGIN d5_herald_1 // luck aura
 SAY @21012
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR01","LOCALS",1)~ DO ~ApplySpellRES("D5BD01Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END
IF ~~ THEN BEGIN d5_herald_2 // morale aura
 SAY @21022
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR02","LOCALS",1)~ DO ~ApplySpellRES("D5BD02Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END
IF ~~ THEN BEGIN d5_herald_4 // skald song
 SAY @21032
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR03","LOCALS",1)~ DO ~ApplySpellRES("D5BD03Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END
IF ~~ THEN BEGIN d5_herald_6 // miscast aura
 SAY @21202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR20","LOCALS",1)~ DO ~ApplySpellRES("D5BD20Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END
IF ~~ THEN BEGIN d5_herald_8 // intimidation
 SAY @21212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR21","LOCALS",1)~ DO ~ApplySpellRES("D5BD21Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END
IF ~~ THEN BEGIN d5_herald_9 // death ward
 SAY @21092
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR09","LOCALS",1)~ DO ~ApplySpellRES("D5BD09Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END
IF ~~ THEN BEGIN d5_herald_10 // invulnerability
 SAY @21432
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR43","LOCALS",1)~ DO ~ApplySpellRES("D5BD43Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_12 // slow
 SAY @21472
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR47","LOCALS",1)~ DO ~ApplySpellRES("D5BD47Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_14 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_16 // thieving
 SAY @20104
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_18 // detection
 SAY @20106
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_20 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_22 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_24 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_26 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_28 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_30 // escape artist
 SAY @20222
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_32 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_56 // +5% crit
 SAY @20244
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_57 // +10% crit
 SAY @20246
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_34 // fighting dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DIRTY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_36 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_38 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_GASOIL","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_40 // illusion magic
 SAY @20284
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ILLUSION","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_42 // bardic magic
 SAY @20288
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BARDMAGIC","LOCALS",1)~ DO ~ApplySpellRES("D5BARDZ",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_1121 // offensive tactics
 SAY @20322
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TACTO","LOCALS",1)~ DO ~ApplySpellRES("D5_WF02",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_1122 // offensive tactics
 SAY @20322
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TACTO","LOCALS",1)~ DO ~ApplySpellRES("D5_WFA2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_1131 // defensive tactics
 SAY @20324
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TACTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WF03",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
IF ~~ THEN BEGIN d5_herald_1132 // defensive tactics
 SAY @20324
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TACTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WFA3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_herald 
END 
