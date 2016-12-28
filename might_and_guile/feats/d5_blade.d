BEGIN ~D5_BLADE~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_blade
SAY @20009
 IF ~CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21421 GOTO d5_blade_4		//	mind blank aura
 IF ~CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21431 GOTO d5_blade_6		//	invulnerability aura
 IF ~CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21471 GOTO d5_blade_8		//	slow aura
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_blade_10
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5_blade_12
 IF ~GlobalLT("D5_EVADE","LOCALS",4)~ THEN REPLY @20201 GOTO d5_blade_14
 IF ~GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_blade_16
 IF ~GlobalLT("D5_ESCAPE","LOCALS",1)~ THEN REPLY @20221 GOTO d5_blade_18
 IF ~GlobalLT("D5_ATTACK","LOCALS",4)~ THEN REPLY @20231 GOTO d5_blade_20
 IF ~GlobalLT("D5_SWASH","LOCALS",3)~ THEN REPLY @3106 GOTO d5_blade_22
 IF ~GlobalLT("D5_BACKSTAB","LOCALS",1)~ THEN REPLY @20241 GOTO d5_blade_24
 IF ~GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20259 GOTO d5_blade_26
 IF ~GlobalLT("D5_BLIND","LOCALS",1)~ THEN REPLY @20255 GOTO d5_blade_28
 IF ~GlobalLT("D5_DISRUPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_blade_30
 IF ~GlobalLT("D5_RMAGIC","LOCALS",2)~ THEN REPLY @20271 GOTO d5_blade_32
 IF ~GlobalGT("D5_RMAGIC","LOCALS",0) GlobalLT("D5_ILLUSION","LOCALS",2) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @20295 GOTO d5_blade_34
END

IF ~~ THEN BEGIN d5_blade_4 // mind blank
 SAY @21422
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD42Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_6 // invulnerability
 SAY @21432
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD43Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_8 // slow
 SAY @21472
 IF ~~ THEN REPLY @20098 DO ~ApplySpellRES("D5BD47Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_10 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_12 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_14 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_16 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_18 // escape artist
 SAY @20222
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_20 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_22 // swashbuckling
 SAY @3107
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SWASH","LOCALS",1)~ DO ~AddSpecialAbility("D5SWASH")~ EXIT
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_24 // backstab bonus
 SAY @20242
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BACKSTAB","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_26 // fighting dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DIRTY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_28 // blind
 SAY @20256
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BLIND","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_30 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_32 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RMAGIC","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
IF ~~ THEN BEGIN d5_blade_34 // illusion magic
 SAY @20296
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ILLUSION","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_blade 
END 
