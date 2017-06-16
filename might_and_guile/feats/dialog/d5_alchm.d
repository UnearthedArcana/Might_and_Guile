BEGIN ~D5_ALCHM~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_alchm
 SAY @20009
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20101 GOTO d5_alchm_1
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20103 GOTO d5_alchm_2
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20105 GOTO d5_alchm_3
 IF ~GlobalLT("D5_LORE","LOCALS",5)~ THEN REPLY @20301 GOTO d5_alchm_4
 IF ~GlobalLT("D5_DTRAP","LOCALS",3)~ THEN REPLY @20113 GOTO d5_alchm_5
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_alchm_6
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_ADVALCH","LOCALS",1)~ THEN REPLY @20181 GOTO d5_alchm_7
 IF ~GlobalLT("D5_GASOIL","LOCALS",2)~ THEN REPLY @20271 GOTO d5_alchm_14
 IF ~GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5_alchm_8
 IF ~GlobalGT("D5_DTRAP","LOCALS",0) GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_FTRAP","LOCALS",3)~ THEN REPLY @20115 GOTO d5_alchm_9
 IF ~GlobalLT("D5_TPOISON","LOCALS",1)~ THEN REPLY @20161 GOTO d5_alchm_10
 IF ~GlobalLT("D5_PPOISON","LOCALS",1)~ THEN REPLY @20163 GOTO d5_alchm_11
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_HULK","LOCALS",1)~ THEN REPLY @20171 GOTO d5_alchm_12
 IF ~GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_alchm_13
 IF ~GlobalLT("D5_ILLUSION","LOCALS",2) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @20283 GOTO d5_alchm_15
 IF ~GlobalLT("D5_RWANDS","LOCALS",1) CheckStatGT(myself,11,INT) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @20291 GOTO d5_alchm_16
 IF ~GlobalLT("D5_RSCROLL","LOCALS",1) CheckStatGT(myself,14,INT) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @20293 GOTO d5_alchm_17
END

IF ~~ THEN BEGIN d5_alchm_1 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_2 // thieving
 SAY @20104
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_3 // detection
 SAY @20106
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_4 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_5 // dart trap
 SAY @20114
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_6 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_7 // advanced alchemy
 SAY @20182
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ADVALCH","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_8 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_9 // fire trap
 SAY @20116
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_10 // toxic poison
 SAY @20162
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_11 // paralytic poison
 SAY @20164
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_12 // hulking transformation
 SAY @20172
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_HULK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_13 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_14 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_GASOIL","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_15 // illusion magic
 SAY @20284
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ILLUSION","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_16 // use wands
 SAY @20292
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RWANDS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
IF ~~ THEN BEGIN d5_alchm_17 // use scrolls
 SAY @20294
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RSCROLL","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_alchm 
END 
