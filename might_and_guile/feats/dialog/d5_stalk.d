BEGIN ~D5_STALK~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_stalk
SAY @23101 // ~Choose a feat:~
 IF ~GlobalLT("D5_MSAVE","LOCALS",1)~ THEN REPLY @20213 GOTO d5_stalk_46
 IF ~GlobalLT("D5_PSAVE","LOCALS",1)~ THEN REPLY @20215 GOTO d5_stalk_47
 IF ~GlobalLT("D5_IFORT","LOCALS",1)~ THEN REPLY @20309 GOTO d5_stalk_61
 IF ~GlobalLT("D5_DTRMN","LOCALS",1)~ THEN REPLY @20219 GOTO d5_stalk_49
 IF ~GlobalLT("D5_CRIT","LOCALS",1)~ THEN REPLY @20243 GOTO d5_stalk_56
 IF ~Global("D5_CRIT","LOCALS",1)~ THEN REPLY @20245 GOTO d5_stalk_57
 IF ~GlobalLT("D5_DSRPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_stalk_74
 IF ~GlobalLT("D5_STRID","LOCALS",1)~ THEN REPLY @2210 GOTO d5_stalk_16
 IF ~GlobalLT("D5_TRACK","LOCALS",1)~ THEN REPLY @20107 GOTO d5_stalk_19
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20101 GOTO d5_stalk_11
 IF ~GlobalLT("D5_DTRAP","LOCALS",3)~ THEN REPLY @20113 GOTO d5_stalk_21
 IF ~GlobalLT("D5_DODGE","LOCALS",2)~ THEN REPLY @20201 GOTO d5_stalk_41
 IF ~GlobalLT("D5_EVADE","LOCALS",1)~ THEN REPLY @20223 GOTO d5_stalk_43
 IF ~GlobalLT("D5_BSTAB","LOCALS",1)~ THEN REPLY @20241 GOTO d5_stalk_55
 IF ~GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20259 GOTO d5_stalk_75
 IF ~GlobalLT("D5_BLIND","LOCALS",1)~ THEN REPLY @20255 GOTO d5_stalk_73
 IF ~GlobalLT("D5_GASTH","LOCALS",2)~ THEN REPLY @20271 GOTO d5_stalk_81
 IF ~GlobalLT("D5_SHADM","LOCALS",2) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @2755 GOTO d5_stalk_85
END

IF ~~ THEN BEGIN d5_stalk_17 // extra hp
 SAY @20306
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_HLTHY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_18 // DR
 SAY @20308
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TOUGH","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA8",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_46 // spells/wands saves
 SAY @20214
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_MSAVE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_47 // death/polymorph saves
 SAY @20216
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_PSAVE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_61 // poison/disease evasion
 SAY @20310
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_IFORT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFF1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_49 // unflagging determination
 SAY @20220
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRMN","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD9",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_56 // +5% crit
 SAY @20244
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_57 // +10% crit
 SAY @20246
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_74 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DSRPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_16 // quickstride
 SAY @20110
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_STRID","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_19 // tracking
 SAY @20108
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TRACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA9",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_11 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_21 // dart trap
 SAY @20114
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_41 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DODGE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_43 // spell evasion
 SAY @20224
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk
END 
IF ~~ THEN BEGIN d5_stalk_55 // backstab bonus
 SAY @20242
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BSTAB","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_75 // dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DIRTY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_73 // blind
 SAY @20256
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BLIND","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_81 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_GASTH","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_85 // shadow magic
 SAY @2756
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SHADM","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
