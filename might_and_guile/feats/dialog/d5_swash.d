BEGIN ~D5_SWASH~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_swash
SAY @20009
 IF ~GlobalLT("D5_LUCKY","LOCALS",1)~ THEN REPLY @20303 GOTO d5_swash_15
 IF ~GlobalLT("D5_LORE","LOCALS",5)~ THEN REPLY @20301 GOTO d5_swash_14
 IF ~GlobalLT("D5_STRIDE","LOCALS",1)~ THEN REPLY @2210 GOTO d5_swash_16
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_swash_31
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5_swash_36
 IF ~GlobalLT("D5_GASOIL","LOCALS",2)~ THEN REPLY @20271 GOTO d5_swash_81
 IF ~GlobalLT("D5_DODGE","LOCALS",4)~ THEN REPLY @20201 GOTO d5_swash_41
 IF ~GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_swash_45
 IF ~GlobalLT("D5_ESCAPE","LOCALS",1)~ THEN REPLY @20221 GOTO d5_swash_42
 IF ~GlobalLT("D5_ATTACK","LOCALS",4)~ THEN REPLY @20231 GOTO d5_swash_51
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_SWASH","LOCALS",3)~ THEN REPLY @3106 GOTO d5_swash_58
 IF ~GlobalLT("D5_BACKSTAB","LOCALS",1)~ THEN REPLY @20241 GOTO d5_swash_55
 IF ~GlobalLT("D5_CRIT","LOCALS",1)~ THEN REPLY @20243 GOTO d5_swash_56
 IF ~Global("D5_CRIT","LOCALS",1)~ THEN REPLY @20245 GOTO d5_swash_57
 IF ~GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20259 GOTO d5_swash_75
 IF ~GlobalLT("D5_BLIND","LOCALS",1)~ THEN REPLY @20255 GOTO d5_swash_73
 IF ~GlobalLT("D5_DISRUPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_swash_74
 IF ~GlobalLT("D5_ILLUSION","LOCALS",2) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @20283 GOTO d5_swash_86
 IF ~GlobalLT("D5_RSCROLL","LOCALS",1) CheckStatGT(myself,14,INT) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @20293 GOTO d5_swash_84
END

IF ~~ THEN BEGIN d5_swash_15 // luck bonus
 SAY @20304
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LUCKY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_14 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_16 // quickstride
 SAY @20110
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_STRIDE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_31 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_36 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_41 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DODGE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_45 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_42 // escape artist
 SAY @20222
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ESCAPE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_51 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_58 // swashbuckling
 SAY @3107
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SWASH","LOCALS",1)~ DO ~AddSpecialAbility("D5SWASH")~ EXIT
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_55 // backstab bonus
 SAY @20242
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BACKSTAB","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_56 // +5% crit
 SAY @20244
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_57 // +10% crit
 SAY @20246
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_75 // fighting dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DIRTY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_73 // blind
 SAY @20256
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BLIND","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_74 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_81 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_GASOIL","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_86 // illusion magic
 SAY @20284
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ILLUSION","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
IF ~~ THEN BEGIN d5_swash_84 // use scrolls
 SAY @20294
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RSCROLL","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_swash 
END 
