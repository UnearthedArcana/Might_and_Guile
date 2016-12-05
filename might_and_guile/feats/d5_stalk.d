BEGIN ~D5_STALK~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_stalk
SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20101 GOTO d5_stalk_2
 IF ~GlobalLT("D5_DTRAP","LOCALS",3)~ THEN REPLY @20113 GOTO d5_stalk_4
 IF ~GlobalLT("D5_EVADE","LOCALS",2)~ THEN REPLY @20201 GOTO d5_stalk_6
// IF ~GlobalGT("D5_EVADE","LOCALS",0) GlobalLT("D5_EVASION","LOCALS",1)~ THEN REPLY ~Evasion~ GOTO d5_stalk_8
 IF ~GlobalLT("D5_BACKSTAB","LOCALS",1)~ THEN REPLY @20241 GOTO d5_stalk_10
 IF ~GlobalLT("D5_TRIP","LOCALS",1)~ THEN REPLY @20251 GOTO d5_stalk_12
 IF ~GlobalLT("D5_DISARM","LOCALS",1)~ THEN REPLY @20253 GOTO d5_stalk_14
 IF ~GlobalLT("D5_BLIND","LOCALS",1)~ THEN REPLY @20255 GOTO d5_stalk_16
 IF ~GlobalLT("D5_DISRUPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_stalk_18
 IF ~GlobalLT("D5_RMAGIC","LOCALS",2)~ THEN REPLY @20271 GOTO d5_stalk_20
 IF ~GlobalGT("D5_RMAGIC","LOCALS",0) GlobalLT("D5_SHADOW","LOCALS",1) CheckStatGT(myself,14,INT)~ THEN REPLY @2755 GOTO d5_stalk_22
END

IF ~~ THEN BEGIN d5_stalk_2 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_4 // dart trap
 SAY @20114
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_6 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
//IF ~~ THEN BEGIN d5_stalk_8 // evasion
// SAY @20212
// IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_xyz","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
// IF ~~ THEN REPLY @20097 GOTO d5_stalk 
//END 
IF ~~ THEN BEGIN d5_stalk_10 // backstab bonus
 SAY @20242
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BACKSTAB","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_12 // trip
 SAY @20252
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TRIP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_14 // disarm
 SAY @20254
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISARM","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_16 // blind
 SAY @20256
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BLIND","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_18 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_20 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RMAGIC","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
IF ~~ THEN BEGIN d5_stalk_22 // shadow magic
 SAY @2756
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SHADOW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_stalk 
END 
