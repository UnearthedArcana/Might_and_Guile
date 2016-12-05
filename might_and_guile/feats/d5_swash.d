BEGIN ~D5_SWASH~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_swash
SAY @20009
 IF ~GlobalLT("D5_LORE","LOCALS",5)~ THEN REPLY @20301 GOTO d5_swash_4
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_swash_5
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5_swash_6
 IF ~GlobalLT("D5_EVADE","LOCALS",4)~ THEN REPLY @20201 GOTO d5_swash_7
 IF ~GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_swash_8
 IF ~GlobalLT("D5_ESCAPE","LOCALS",1)~ THEN REPLY @20221 GOTO d5_swash_9
 IF ~GlobalLT("D5_ATTACK","LOCALS",4)~ THEN REPLY @20231 GOTO d5_swash_10
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_SWASH","LOCALS",3)~ THEN REPLY @3106 GOTO d5_swash_11
 IF ~GlobalLT("D5_BACKSTAB","LOCALS",1)~ THEN REPLY @20241 GOTO d5_swash_12
 IF ~GlobalLT("D5_DISARM","LOCALS",1)~ THEN REPLY @20253 GOTO d5_swash_13
 IF ~GlobalLT("D5_BLIND","LOCALS",1)~ THEN REPLY @20255 GOTO d5_swash_14
 IF ~GlobalLT("D5_DISRUPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_swash_15
 IF ~GlobalLT("D5_RMAGIC","LOCALS",2)~ THEN REPLY @20271 GOTO d5_swash_16
 IF ~GlobalGT("D5_RMAGIC","LOCALS",0) GlobalLT("D5_ILLUSION","LOCALS",2) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @20295 GOTO d5_swash_17
 IF ~GlobalGT("D5_RMAGIC","LOCALS",0) GlobalLT("D5_RWANDS","LOCALS",1) CheckStatGT(myself,11,INT)~ THEN REPLY @20291 GOTO d5_swash_18
 IF ~GlobalGT("D5_RWANDS","LOCALS",0) GlobalLT("D5_RSCROLL","LOCALS",1) CheckStatGT(myself,14,INT)~ THEN REPLY @20293 GOTO d5_swash_19
 IF ~GlobalLT("D5_LUCKY","LOCALS",1)~ THEN REPLY @20299 GOTO d5_swash_20
END

IF ~~ THEN BEGIN d5_swash_4 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_5 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_6 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_7 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_8 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_9 // escape artist
 SAY @20222
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_10 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_11 // swashbuckling
 SAY @3107
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SWASH","LOCALS",1)~ DO ~AddSpecialAbility("D5SWASH")~ EXIT
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_12 // backstab bonus
 SAY @20242
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BACKSTAB","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_13 // disarm
 SAY @20254
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISARM","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_14 // blind
 SAY @20256
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BLIND","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_15 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_16 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RMAGIC","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_17 // illusion magic
 SAY @20296
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ILLUSION","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_18 // use wands
 SAY @20292
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RWANDS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_19 // use scrolls
 SAY @20294
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RSCROLL","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_20 // luck bonus
 SAY @20299
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LUCKY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
