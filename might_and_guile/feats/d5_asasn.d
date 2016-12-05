BEGIN ~D5_ASASN~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_asasn
SAY @20009
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20101 GOTO d5_asasn_1
// IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20103 GOTO d5_asasn_2
// IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20105 GOTO d5_asasn_3
 IF ~GlobalLT("D5_LORE","LOCALS",5)~ THEN REPLY @20301 GOTO d5_asasn_4
 IF ~GlobalLT("D5_TRAPS","LOCALS",3)~ THEN REPLY @20113 GOTO d5_asasn_5
 IF ~GlobalLT("D5_TPOISON","LOCALS",3)~ THEN REPLY @20161 GOTO d5_asasn_6
 IF ~GlobalGT("D5_DTRAP","LOCALS",0) GlobalGT("D5_TPOISON","LOCALS",0) GlobalLT("D5_PTRAP","LOCALS",3)~ THEN REPLY @20119 GOTO d5_asasn_7
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_asasn_8
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",1) GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5_asasn_9
 IF ~GlobalLT("D5_EVADE","LOCALS",2)~ THEN REPLY @20201 GOTO d5_asasn_10
 IF ~GlobalGT("D5_EVADE","LOCALS",0) GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_asasn_11
 IF ~GlobalLT("D5_ATTACK","LOCALS",1)~ THEN REPLY @20231 GOTO d5_asasn_12
 IF ~GlobalLT("D5_RTHAC0","LOCALS",2)~ THEN REPLY @20233 GOTO d5_asasn_13
 IF ~GlobalLT("D5_BACKSTAB","LOCALS",3)~ THEN REPLY @20241 GOTO d5_asasn_14
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_TRIP","LOCALS",1)~ THEN REPLY @20251 GOTO d5_asasn_15
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_DISARM","LOCALS",1)~ THEN REPLY @20253 GOTO d5_asasn_16
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_DISRUPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_asasn_17
 IF ~GlobalLT("D5_RMAGIC","LOCALS",2)~ THEN REPLY @20271 GOTO d5_asasn_18
 IF ~GlobalGT("D5_RMAGIC","LOCALS",0) GlobalLT("D5_SHADOW","LOCALS",2) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @2755 GOTO d5_asasn_19
 IF ~GlobalGT("D5_RMAGIC","LOCALS",0) GlobalLT("D5_RWANDS","LOCALS",1) CheckStatGT(myself,11,INT)~ THEN REPLY @20291 GOTO d5_asasn_20
 IF ~GlobalGT("D5_RWANDS","LOCALS",0) GlobalLT("D5_RSCROLL","LOCALS",1) CheckStatGT(myself,14,INT)~ THEN REPLY @20293 GOTO d5_asasn_21
END

IF ~~ THEN BEGIN d5_asasn_1 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
//IF ~~ THEN BEGIN d5_asasn_2 // thieving
// SAY @20104
// IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA2",myself)~ EXIT 
// IF ~~ THEN REPLY @20097 GOTO d5_asasn 
//END 
//IF ~~ THEN BEGIN d5_asasn_3 // detection
// SAY @20106
// IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA3",myself)~ EXIT 
// IF ~~ THEN REPLY @20097 GOTO d5_asasn 
//END 
IF ~~ THEN BEGIN d5_asasn_4 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_5 // dart trap
 SAY @20114
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TRAPS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_6 // toxic poison
 SAY @20162
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_7 // poison trap
 SAY @20120
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_PTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_8 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_9 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_10 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_11 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_12 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_13 // ranged thac0 bonus
 SAY @20234
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RTHAC0","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_14 // backstab bonus
 SAY @20242
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BACKSTAB","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_15 // trip
 SAY @20252
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TRIP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_16 // disarm
 SAY @20254
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISARM","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_17 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_18 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RMAGIC","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_19 // shadow magic
 SAY @2756
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SHADOW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_20 // use wands
 SAY @20292
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RWANDS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_21 // use scrolls
 SAY @20294
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RSCROLL","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
