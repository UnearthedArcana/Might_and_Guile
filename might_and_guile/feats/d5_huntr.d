BEGIN ~D5_HUNTR~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_huntr
SAY @20009
IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20101 GOTO d5_huntr_1
//IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20103 GOTO d5_huntr_2
IF ~GlobalLT("D5_SKILLS","LOCALS",6)~ THEN REPLY @20105 GOTO d5_huntr_3
IF ~GlobalLT("D5_LORE","LOCALS",5)~ THEN REPLY @20301 GOTO d5_huntr_4
IF ~GlobalLT("D5_DTRAP","LOCALS",3)~ THEN REPLY @20113 GOTO d5_huntr_5
IF ~GlobalLT("D5_WTRAP","LOCALS",3)~ THEN REPLY @20117 GOTO d5_huntr_6
IF ~GlobalLT("D5_FTRAP","LOCALS",3)~ THEN REPLY @20115 GOTO d5_huntr_7
IF ~GlobalLT("D5_PPOISON","LOCALS",3)~ THEN REPLY @20163 GOTO d5_huntr_8
IF ~GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5_huntr_9
IF ~GlobalLT("D5_EVADE","LOCALS",2)~ THEN REPLY @20201 GOTO d5_huntr_10
IF ~GlobalGT("D5_EVADE","LOCALS",0) GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_huntr_11
IF ~GlobalLT("D5_ATTACK","LOCALS",2)~ THEN REPLY @20231 GOTO d5_huntr_12
IF ~GlobalLT("D5_RTHAC0","LOCALS",2)~ THEN REPLY @20233 GOTO d5_huntr_13
IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_BACKSTAB","LOCALS",1)~ THEN REPLY @20241 GOTO d5_huntr_14
IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20253 GOTO d5_huntr_16
IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_BLIND","LOCALS",1)~ THEN REPLY @20255 GOTO d5_huntr_17
IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_DISRUPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_huntr_18
IF ~GlobalLT("D5_RMAGIC","LOCALS",2)~ THEN REPLY @20271 GOTO d5_huntr_19
IF ~GlobalGT("D5_RMAGIC","LOCALS",0) GlobalLT("D5_RWANDS","LOCALS",1) CheckStatGT(myself,11,INT)~ THEN REPLY @20291 GOTO d5_huntr_20
IF ~GlobalGT("D5_RWANDS","LOCALS",0) GlobalLT("D5_RSCROLL","LOCALS",1) CheckStatGT(myself,14,INT)~ THEN REPLY @20293 GOTO d5_huntr_21
END

IF ~~ THEN BEGIN d5_huntr_1 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
//IF ~~ THEN BEGIN d5_huntr_2 // thieving
// SAY @20104
// IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA2",myself)~ EXIT 
// IF ~~ THEN REPLY @20097 GOTO d5_huntr 
//END 
IF ~~ THEN BEGIN d5_huntr_3 // detection
 SAY @20106
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_4 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_5 // dart trap
 SAY @20114
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_6 // web trap
 SAY @20118
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_WTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_7 // fire trap
 SAY @20116
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_8 // paralytic poison
 SAY @20164
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_9 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_10 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_11 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_12 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_13 // ranged thac0 bonus
 SAY @20234
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RTHAC0","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_14 // backstab bonus
 SAY @20242
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BACKSTAB","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_16 // fighting dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DIRTY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_17 // blind
 SAY @20256
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BLIND","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_18 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_19 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RMAGIC","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_20 // use wands
 SAY @20292
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RWANDS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
IF ~~ THEN BEGIN d5_huntr_21 // use scrolls
 SAY @20294
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RSCROLL","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_huntr 
END 
