BEGIN ~D5_SHADO~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_shado
 SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_SKILLS","LOCALS",4)~ THEN REPLY @20101 GOTO d5_shado_1
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20105 GOTO d5_shado_3
 IF ~GlobalLT("D5_LORE","LOCALS",5)~ THEN REPLY @20301 GOTO d5_shado_4
 IF ~GlobalLT("D5_DTRAP","LOCALS",3)~ THEN REPLY @20113 GOTO d5_shado_5
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_shado_6
 IF ~GlobalLT("D5_GASOIL","LOCALS",2)~ THEN REPLY @20271 GOTO d5_shado_17
 IF ~GlobalLT("D5_DODGE","LOCALS",2)~ THEN REPLY @20201 GOTO d5_shado_9
 IF ~GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_shado_10
 IF ~GlobalLT("D5_EVADE","LOCALS",1)~ THEN REPLY @20223 GOTO d5_shado_43
 IF ~GlobalLT("D5_ATTACK","LOCALS",2)~ THEN REPLY @20231 GOTO d5_shado_11
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_BACKSTAB","LOCALS",1)~ THEN REPLY @20241 GOTO d5_shado_12
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20259 GOTO d5_shado_14
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_BLIND","LOCALS",1)~ THEN REPLY @20255 GOTO d5_shado_15
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_DISRUPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_shado_16
 IF ~GlobalLT("D5_SHADOW","LOCALS",5)~ THEN REPLY @2755 GOTO d5_shado_18
 IF ~GlobalLT("D5_UMD","LOCALS",1) CheckStatGT(myself,14,INT) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @20293 GOTO d5_shado_20
END

IF ~~ THEN BEGIN d5_shado_1 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_3 // detection
 SAY @20106
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_4 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_5 // dart trap
 SAY @20114
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_6 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_9 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DODGE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_10 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_43 // spell evasion
 SAY @20224
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado
END 
IF ~~ THEN BEGIN d5_shado_11 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_12 // backstab bonus
 SAY @20242
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BACKSTAB","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_14 // fighting dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISARM","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_15 // blind
 SAY @20256
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BLIND","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_16 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_17 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_GASOIL","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_18 // shadow magic
 SAY @2756
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SHADOW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
IF ~~ THEN BEGIN d5_shado_20 // use scrolls
 SAY @20294
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_UMD","LOCALS",1)~ DO ~ApplySpellRES("D5_UMD",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_shado 
END 
