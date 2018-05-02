BEGIN ~D5_ASASN~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_asasn
SAY @20009
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20101 GOTO d5_asasn_11
// IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20103 GOTO d5_asasn_12
// IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20105 GOTO d5_asasn_13
 IF ~GlobalLT("D5_LORE","LOCALS",5)~ THEN REPLY @20301 GOTO d5_asasn_14
 IF ~GlobalLT("D5_STRIDE","LOCALS",1)~ THEN REPLY @2210 GOTO d5_asasn_16
 IF ~GlobalLT("D5_TRAPS","LOCALS",3)~ THEN REPLY @20113 GOTO d5_asasn_21
 IF ~GlobalLT("D5_TPOISON","LOCALS",3)~ THEN REPLY @20161 GOTO d5_asasn_33
 IF ~GlobalGT("D5_DTRAP","LOCALS",0) GlobalGT("D5_TPOISON","LOCALS",0) GlobalLT("D5_PTRAP","LOCALS",3)~ THEN REPLY @20119 GOTO d5_asasn_25
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_asasn_31
 IF ~GlobalLT("D5_GASOIL","LOCALS",2)~ THEN REPLY @20271 GOTO d5_asasn_81
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",1) GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5_asasn_36
 IF ~GlobalLT("D5_DODGE","LOCALS",2)~ THEN REPLY @20201 GOTO d5_asasn_41
 IF ~GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_asasn_45
 IF ~GlobalLT("D5_ATTACK","LOCALS",1)~ THEN REPLY @20231 GOTO d5_asasn_51
 IF ~GlobalLT("D5_RTHAC0","LOCALS",2)~ THEN REPLY @20233 GOTO d5_asasn_52
 IF ~GlobalLT("D5_BACKSTAB","LOCALS",3)~ THEN REPLY @20241 GOTO d5_asasn_55
 IF ~GlobalLT("D5_CRIT","LOCALS",1)~ THEN REPLY @20243 GOTO d5_asasn_56
 IF ~Global("D5_CRIT","LOCALS",1)~ THEN REPLY @20245 GOTO d5_asasn_57
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20259 GOTO d5_asasn_75
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_DISRUPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_asasn_74
 IF ~GlobalLT("D5_SHADOW","LOCALS",2) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @2755 GOTO d5_asasn_85
 IF ~GlobalLT("D5_RSCROLL","LOCALS",1) CheckStatGT(myself,14,INT) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @20293 GOTO d5_asasn_84
END

IF ~~ THEN BEGIN d5_asasn_11 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
//IF ~~ THEN BEGIN d5_asasn_12 // thieving
// SAY @20104
// IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA2",myself)~ EXIT 
// IF ~~ THEN REPLY @20097 GOTO d5_asasn 
//END 
//IF ~~ THEN BEGIN d5_asasn_13 // detection
// SAY @20106
// IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA3",myself)~ EXIT 
// IF ~~ THEN REPLY @20097 GOTO d5_asasn 
//END 
IF ~~ THEN BEGIN d5_asasn_14 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_16 // quickstride
 SAY @20110
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_STRIDE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_21 // dart trap
 SAY @20114
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TRAPS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_33 // toxic poison
 SAY @20162
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_25 // poison trap
 SAY @20120
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_PTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_31 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_36 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_41 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DODGE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_45 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_51 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_52 // ranged thac0 bonus
 SAY @20234
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RTHAC0","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_55 // backstab bonus
 SAY @20242
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BACKSTAB","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_56 // +5% crit
 SAY @20244
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_57 // +10% crit
 SAY @20246
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_75 // fighting dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DIRTY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_74 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_81 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_GASOIL","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_85 // shadow magic
 SAY @2756
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SHADOW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
IF ~~ THEN BEGIN d5_asasn_84 // use scrolls
 SAY @20294
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RSCROLL","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_asasn 
END 
