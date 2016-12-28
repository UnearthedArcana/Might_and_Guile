BEGIN ~D5_CORSA~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_corsa
SAY @20009 // ~Choose a feat:~
// IF ~GlobalLT("D5_FINTIMIDATE","LOCALS",1)~ THEN REPLY @3915 GOTO d5_corsa_2
 IF ~GlobalLT("D5_EVADE","LOCALS",3)~ THEN REPLY @20201 GOTO d5_corsa_4
 IF ~GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_corsa_6
 IF ~GlobalLT("D5_ESCAPE","LOCALS",1)~ THEN REPLY @20221 GOTO d5_corsa_8
 IF ~GlobalLT("D5_ATTACK","LOCALS",3)~ THEN REPLY @20231 GOTO d5_corsa_10
 IF ~GlobalLT("d5_SWASH","LOCALS",3)~ THEN REPLY @3106 GOTO d5_corsa_12
 IF ~GlobalLT("D5_FPARRY","LOCALS",1)~ THEN REPLY @3911 GOTO d5_corsa_14
 IF ~GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20259 GOTO d5_corsa_18
 IF ~GlobalLT("D5_BLIND","LOCALS",1)~ THEN REPLY @20255 GOTO d5_corsa_20
 IF ~GlobalLT("D5_FCUTTING","LOCALS",1)~ THEN REPLY @3927 GOTO d5_corsa_22
 IF ~GlobalLT("D5_FTEMPO","LOCALS",1)~ THEN REPLY @3929 GOTO d5_corsa_24
 IF ~GlobalLT("D5_DISRUPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_corsa_26
 IF ~GlobalLT("D5_RMAGIC","LOCALS",1)~ THEN REPLY @20271 GOTO d5_corsa_28
 IF ~GlobalLT("D5_FLAMEW","LOCALS",1)~ THEN REPLY @20151 GOTO d5_corsa_30
// IF ~GlobalGT("D5_RMAGIC","LOCALS",0) GlobalLT("D5_RWANDS","LOCALS",1) CheckStatGT(myself,11,INT)~ THEN REPLY @20291 GOTO d5_corsa_32
// IF ~GlobalGT("D5_RMAGIC","LOCALS",0) GlobalLT("D5_ILLUSION","LOCALS",1) CheckStatGT(myself,14,INT)~ THEN REPLY @20295 GOTO d5_corsa_34
 IF ~GlobalLT("D5_LUCKY","LOCALS",1)~ THEN REPLY @20299 GOTO d5_corsa_36
END

//IF ~~ THEN BEGIN d5_corsa_2 // intimidate
// SAY @3916
// IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FINTIMIDATE","LOCALS",1)~ DO ~ApplySpellRES("D5_WFA",myself)~ EXIT 
// IF ~~ THEN REPLY @20097 GOTO d5_corsa 
//END 
IF ~~ THEN BEGIN d5_corsa_4 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
IF ~~ THEN BEGIN d5_corsa_6 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
IF ~~ THEN BEGIN d5_corsa_8 // escape artist
 SAY @20222
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
IF ~~ THEN BEGIN d5_corsa_10 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
IF ~~ THEN BEGIN d5_corsa_12 // swashbuckling
 SAY @3107
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SWASH","LOCALS",1)~ DO ~AddSpecialAbility("D5SWASH")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
IF ~~ THEN BEGIN d5_corsa_14 // parry
 SAY @3912
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FPARRY","LOCALS",1)~ DO ~ApplySpellRES("D5_WFC",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
IF ~~ THEN BEGIN d5_corsa_18 // dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DIRTY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
IF ~~ THEN BEGIN d5_corsa_20 // blind
 SAY @20256
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BLIND","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
IF ~~ THEN BEGIN d5_corsa_22 // cutting blow
 SAY @3928
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FCUTTING","LOCALS",1)~ DO ~ApplySpellRES("D5_WFI",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
IF ~~ THEN BEGIN d5_corsa_24 // tempo
 SAY @3930
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_FTEMPO","LOCALS",1)~ DO ~ApplySpellRES("D5_WFJ",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
IF ~~ THEN BEGIN d5_corsa_26 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
IF ~~ THEN BEGIN d5_corsa_28 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RMAGIC","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
IF ~~ THEN BEGIN d5_corsa_30 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
//IF ~~ THEN BEGIN d5_corsa_32 // use wands
// SAY @20292
// IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RWANDS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH3",myself)~ EXIT 
// IF ~~ THEN REPLY @20097 GOTO d5_corsa 
//END 
//IF ~~ THEN BEGIN d5_corsa_34 // illusion magic
// SAY @20296
// IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ILLUSION","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH6",myself)~ EXIT 
// IF ~~ THEN REPLY @20097 GOTO d5_corsa 
//END 
IF ~~ THEN BEGIN d5_corsa_36 // luck bonus
 SAY @20299
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LUCKY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_corsa 
END 
