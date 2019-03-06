BEGIN ~D5_ROGUE~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_rogue
SAY @20009
 IF ~GlobalLT("D5_SKILS","LOCALS",5)~ THEN REPLY @20101 GOTO d5_rogue_11
 IF ~GlobalLT("D5_SKILS","LOCALS",5)~ THEN REPLY @20103 GOTO d5_rogue_12
 IF ~GlobalLT("D5_SKILS","LOCALS",5)~ THEN REPLY @20105 GOTO d5_rogue_13
 IF ~GlobalLT("D5_LORE","LOCALS",5)~ THEN REPLY @20301 GOTO d5_rogue_14
 IF ~GlobalLT("D5_STRID","LOCALS",1)~ THEN REPLY @2210 GOTO d5_rogue_16
 IF ~GlobalLT("D5_TRACK","LOCALS",1)~ THEN REPLY @20107 GOTO d5_rogue_19
 IF ~GlobalLT("D5_LUCKY","LOCALS",1)~ THEN REPLY @20303 GOTO d5_rogue_15
 IF ~GlobalLT("D5_DTRAP","LOCALS",3)~ THEN REPLY @20113 GOTO d5_rogue_21
 IF ~GlobalLT("D5_ALCHM","LOCALS",1)~ THEN REPLY @20131 GOTO d5_rogue_31
 IF ~GlobalLT("D5_GASTH","LOCALS",2)~ THEN REPLY @20271 GOTO d5_rogue_81
 IF ~GlobalGT("D5_ALCHM","LOCALS",0) GlobalLT("D5_FLAMW","LOCALS",3)~ THEN REPLY @20151 GOTO d5_rogue_36
 IF ~GlobalGT("D5_DTRAP","LOCALS",0) GlobalGT("D5_ALCHM","LOCALS",0) GlobalLT("D5_FTRAP","LOCALS",3)~ THEN REPLY @20115 GOTO d5_rogue_23
 IF ~GlobalLT("D5_DODGE","LOCALS",2)~ THEN REPLY @20201 GOTO d5_rogue_41
 IF ~GlobalLT("D5_SNARE","LOCALS",1) CheckStatGT(myself,6,LEVEL)~ THEN REPLY @20203 GOTO d5_rogue_44
 IF ~GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_rogue_45
 IF ~GlobalLT("D5_IFORT","LOCALS",1)~ THEN REPLY @20309 GOTO d5_rogue_61
 IF ~GlobalLT("D5_SLIP","LOCALS",1)~ THEN REPLY @20217 GOTO d5_rogue_48
 IF ~GlobalLT("D5_EVADE","LOCALS",1)~ THEN REPLY @20223 GOTO d5_rogue_43
 IF ~GlobalLT("D5_ATACK","LOCALS",2)~ THEN REPLY @20231 GOTO d5_rogue_51
 IF ~GlobalLT("D5_RTHAC","LOCALS",2)~ THEN REPLY @20233 GOTO d5_rogue_52
 IF ~GlobalGT("D5_ATACK","LOCALS",0) GlobalLT("D5_BSTAB","LOCALS",1)~ THEN REPLY @20241 GOTO d5_rogue_55
 IF ~GlobalLT("D5_SWASH","LOCALS",1) CheckStatGT(myself,6,LEVEL)~ THEN REPLY @3112 GOTO d5_rogue_58
 IF ~GlobalLT("D5_CRIT","LOCALS",1)~ THEN REPLY @20243 GOTO d5_rogue_56
 IF ~Global("D5_CRIT","LOCALS",1)~ THEN REPLY @20245 GOTO d5_rogue_57
 IF ~GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20259 GOTO d5_rogue_75
 IF ~GlobalLT("D5_BLIND","LOCALS",1)~ THEN REPLY @20255 GOTO d5_rogue_73
 IF ~GlobalLT("D5_DSRPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_rogue_74
 IF ~GlobalLT("D5_SHADM","LOCALS",2) GlobalLT("D5_ILLUM","LOCALS",1) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @2755 GOTO d5_rogue_85
 IF ~GlobalLT("D5_ILLUM","LOCALS",2) GlobalLT("D5_SHADM","LOCALS",1) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @20283 GOTO d5_rogue_86
 IF ~GlobalLT("D5_UMD","LOCALS",1) CheckStatGT(myself,14,INT) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @20293 GOTO d5_rogue_84
END

IF ~~ THEN BEGIN d5_rogue_11 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_12 // thieving
 SAY @20104
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_13 // detection
 SAY @20106
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_14 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_16 // quickstride
 SAY @20110
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_STRID","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_19 // tracking
 SAY @20108
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TRACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA9",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_15 // luck bonus
 SAY @20304
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LUCKY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_21 // dart trap
 SAY @20114
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_31 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHM","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_36 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_23 // fire trap
 SAY @20116
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_41 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DODGE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_44 // missile snaring
 SAY @20204
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNARE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_45 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_61 // poison/disease evasion
 SAY @20310
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_IFORT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFF1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_48 // slippery mind
 SAY @20218
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SLIP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD8",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_43 // spell evasion
 SAY @20224
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue
END 
IF ~~ THEN BEGIN d5_rogue_51 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_52 // ranged thac0 bonus
 SAY @20234
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RTHAC","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_58 // swashbuckling
 SAY @3107
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SWASH","LOCALS",1)~ DO ~AddSpecialAbility("D5SWASH")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_55 // backstab bonus
 SAY @20242
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BSTAB","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_56 // +5% crit
 SAY @20244
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_57 // +10% crit
 SAY @20246
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_75 // fighting dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DIRTY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_73 // blind
 SAY @20256
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BLIND","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_74 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DSRPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_81 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_GASTH","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_85 // shadow magic
 SAY @2756
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SHADM","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_86 // illusion magic
 SAY @20284
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ILLUM","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_84 // use scrolls
 SAY @20294
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_UMD","LOCALS",1)~ DO ~ApplySpellRES("D5_UMD",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
