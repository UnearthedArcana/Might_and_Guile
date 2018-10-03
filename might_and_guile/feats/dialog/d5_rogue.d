BEGIN ~D5_ROGUE~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_rogue
SAY @20009
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20101 GOTO d5_rogue_11
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20103 GOTO d5_rogue_12
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20105 GOTO d5_rogue_13
 IF ~GlobalLT("D5_LORE","LOCALS",5)~ THEN REPLY @20301 GOTO d5_rogue_14
 IF ~GlobalLT("D5_STRIDE","LOCALS",1)~ THEN REPLY @2210 GOTO d5_rogue_16
 IF ~GlobalLT("D5_LUCKY","LOCALS",1)~ THEN REPLY @20303 GOTO d5_rogue_15
 IF ~GlobalLT("D5_DTRAP","LOCALS",3)~ THEN REPLY @20113 GOTO d5_rogue_21
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_rogue_31
 IF ~GlobalLT("D5_GASOIL","LOCALS",2)~ THEN REPLY @20271 GOTO d5_rogue_81
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5_rogue_36
 IF ~GlobalGT("D5_DTRAP","LOCALS",0) GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_FTRAP","LOCALS",3)~ THEN REPLY @20115 GOTO d5_rogue_23
 IF ~GlobalLT("D5_DODGE","LOCALS",2)~ THEN REPLY @20201 GOTO d5_rogue_41
 IF ~GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_rogue_45
 IF ~GlobalLT("D5_EVADE","LOCALS",1)~ THEN REPLY @20223 GOTO d5_rogue_43
 IF ~GlobalLT("D5_ATTACK","LOCALS",2)~ THEN REPLY @20231 GOTO d5_rogue_51
 IF ~GlobalLT("D5_RTHAC0","LOCALS",2)~ THEN REPLY @20233 GOTO d5_rogue_52
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_SWASH","LOCALS",1)~ THEN REPLY @3106 GOTO d5_rogue_58
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_BACKSTAB","LOCALS",1)~ THEN REPLY @20241 GOTO d5_rogue_55
 IF ~GlobalLT("D5_CRIT","LOCALS",1)~ THEN REPLY @20243 GOTO d5_rogue_56
 IF ~Global("D5_CRIT","LOCALS",1)~ THEN REPLY @20245 GOTO d5_rogue_57
 IF ~GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20259 GOTO d5_rogue_75
 IF ~GlobalLT("D5_BLIND","LOCALS",1)~ THEN REPLY @20255 GOTO d5_rogue_73
 IF ~GlobalLT("D5_DISRUPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_rogue_74
 IF ~GlobalLT("D5_SHADOW","LOCALS",2) GlobalLT("D5_ILLUSION","LOCALS",1) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @2755 GOTO d5_rogue_85
 IF ~GlobalLT("D5_ILLUSION","LOCALS",2) GlobalLT("D5_SHADOW","LOCALS",1) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @20283 GOTO d5_rogue_86
 IF ~GlobalLT("D5_UMD","LOCALS",1) CheckStatGT(myself,14,INT) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @20293 GOTO d5_rogue_84
 IF ~Global("D5_PSI","LOCALS",1) GlobalLT("D5_TELEPATHY","LOCALS",1) GlobalLT("D5_TELEKINESIS","LOCALS",1) GlobalLT("D5_BIOKINESIS","LOCALS",1) GlobalLT("D5_PYROKINESIS","LOCALS",1)~ THEN REPLY @20603 GOTO d5_rogue_351	//	mind thrust
 IF ~Global("D5_TELEPATHY","LOCALS",1)~ THEN REPLY @20606 GOTO d5_rogue_352	//	id insinuation
 IF ~Global("D5_TELEPATHY","LOCALS",2)~ THEN REPLY @20609 GOTO d5_rogue_353	//	domination
 IF ~Global("D5_TELEPATHY","LOCALS",3)~ THEN REPLY @20612 GOTO d5_rogue_354	//	intellect fortress
 IF ~Global("D5_TELEPATHY","LOCALS",3)~ THEN REPLY @20615 GOTO d5_rogue_355	//	psychic crush
 IF ~Global("D5_TELEPATHY","LOCALS",5)~ THEN REPLY @20612 GOTO d5_rogue_356	//	intellect fortress
 IF ~Global("D5_TELEPATHY","LOCALS",4)~ THEN REPLY @20615 GOTO d5_rogue_357	//	psychic crush
 IF ~Global("D5_PSI","LOCALS",1) GlobalLT("D5_TELEPATHY","LOCALS",1) GlobalLT("D5_TELEKINESIS","LOCALS",1) GlobalLT("D5_BIOKINESIS","LOCALS",1) GlobalLT("D5_PYROKINESIS","LOCALS",1)~ THEN REPLY @20623 GOTO d5_rogue_361	//	immobilize
 IF ~Global("D5_TELEKINESIS","LOCALS",1)~ THEN REPLY @20626 GOTO d5_rogue_362	//	kinetic ram
 IF ~Global("D5_TELEKINESIS","LOCALS",2)~ THEN REPLY @20629 GOTO d5_rogue_363	//	inertial barrier
 IF ~Global("D5_TELEKINESIS","LOCALS",3)~ THEN REPLY @20632 GOTO d5_rogue_364	//	psychic knife
 IF ~Global("D5_TELEKINESIS","LOCALS",4)~ THEN REPLY @20635 GOTO d5_rogue_365	//	freedom
 IF ~Global("D5_PSI","LOCALS",1) GlobalLT("D5_TELEPATHY","LOCALS",1) GlobalLT("D5_TELEKINESIS","LOCALS",1) GlobalLT("D5_BIOKINESIS","LOCALS",1) GlobalLT("D5_PYROKINESIS","LOCALS",1)~ THEN REPLY @20663 GOTO d5_rogue_371	//	adrenaline rush
 IF ~Global("D5_BIOKINESIS","LOCALS",1)~ THEN REPLY @20666 GOTO d5_rogue_372	//	metabolic boost
 IF ~Global("D5_BIOKINESIS","LOCALS",2)~ THEN REPLY @20669 GOTO d5_rogue_373	//	bioregeneration
 IF ~Global("D5_BIOKINESIS","LOCALS",3)~ THEN REPLY @20672 GOTO d5_rogue_374	//	camouflage
 IF ~Global("D5_BIOKINESIS","LOCALS",3)~ THEN REPLY @20675 GOTO d5_rogue_375	//	carapace
 IF ~Global("D5_BIOKINESIS","LOCALS",5)~ THEN REPLY @20672 GOTO d5_rogue_386	//	camouflage
 IF ~Global("D5_BIOKINESIS","LOCALS",4)~ THEN REPLY @20675 GOTO d5_rogue_377	//	carapace
 IF ~Global("D5_PSI","LOCALS",1) GlobalLT("D5_TELEPATHY","LOCALS",1) GlobalLT("D5_TELEKINESIS","LOCALS",1) GlobalLT("D5_BIOKINESIS","LOCALS",1) GlobalLT("D5_PYROKINESIS","LOCALS",1)~ THEN REPLY @20643 GOTO d5_rogue_381	//	static discharge
 IF ~Global("D5_PYROKINESIS","LOCALS",1)~ THEN REPLY @20646 GOTO d5_rogue_382	//	energy transfer
 IF ~Global("D5_PYROKINESIS","LOCALS",2)~ THEN REPLY @20649 GOTO d5_rogue_383	//	psychic combustion
 IF ~Global("D5_PYROKINESIS","LOCALS",3)~ THEN REPLY @20652 GOTO d5_rogue_384	//	energy shield
 IF ~Global("D5_PYROKINESIS","LOCALS",3)~ THEN REPLY @20655 GOTO d5_rogue_385	//	generate lightning
 IF ~Global("D5_PYROKINESIS","LOCALS",5)~ THEN REPLY @20652 GOTO d5_rogue_386	//	energy shield
 IF ~Global("D5_PYROKINESIS","LOCALS",4)~ THEN REPLY @20655 GOTO d5_rogue_387	//	generate lightning
END

IF ~~ THEN BEGIN d5_rogue_11 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_12 // thieving
 SAY @20104
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_13 // detection
 SAY @20106
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_14 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_16 // quickstride
 SAY @20110
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_STRIDE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA6",myself)~ EXIT 
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
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_36 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
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
IF ~~ THEN BEGIN d5_rogue_45 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_43 // spell evasion
 SAY @20224
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue
END 
IF ~~ THEN BEGIN d5_rogue_51 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_52 // ranged thac0 bonus
 SAY @20234
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RTHAC0","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_58 // swashbuckling
 SAY @3107
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SWASH","LOCALS",1)~ DO ~AddSpecialAbility("D5SWASH")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_55 // backstab bonus
 SAY @20242
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BACKSTAB","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE5",myself)~ EXIT 
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
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_81 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_GASOIL","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_85 // shadow magic
 SAY @2756
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SHADOW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_86 // illusion magic
 SAY @20284
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ILLUSION","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_84 // use scrolls
 SAY @20294
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_UMD","LOCALS",1)~ DO ~ApplySpellRES("D5_UMD",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_351 // mind thrust
 SAY @20604
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~AddSpecialAbility("D5PSA01")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_352 // id insinuation
 SAY @20607
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",2)~ DO ~ApplySpellRES("D5PXA02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_353 // domination
 SAY @20610
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",3)~ DO ~ApplySpellRES("D5PXA03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_354 // intellect fortress
 SAY @20613
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",4)~ DO ~ApplySpellRES("D5PXA04",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_355 // psychic crush
 SAY @20616
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",5)~ DO ~ApplySpellRES("D5PXA05",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_356 // intellect fortress2
 SAY @20613
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",6)~ DO ~ApplySpellRES("D5PXA00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_357 // psychic crush2
 SAY @20616
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",6)~ DO ~ApplySpellRES("D5PXA00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_361 // immobilize
 SAY @20624
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",1)~ DO ~AddSpecialAbility("D5PSB01")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_362 // kinetic ram
 SAY @20627
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",2)~ DO ~ApplySpellRES("D5PXB02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_363 // inertial barrier
 SAY @20630
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",3)~ DO ~ApplySpellRES("D5PXB03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_364 // psychic knife
 SAY @20633
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",4)~ DO ~ApplySpellRES("D5PXB04",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_365 // freedom
 SAY @20636
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",5)~ DO ~ApplySpellRES("D5PS205",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_371 // adrenaline rush
 SAY @20664
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",1)~ DO ~AddSpecialAbility("D5PSD01")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_372 // metabolic boost
 SAY @20667
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",2)~ DO ~ApplySpellRES("D5PXD02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_373 // bioregeneration
 SAY @20670
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",3)~ DO ~ApplySpellRES("D5PXD03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_374 // camouflage
 SAY @20673
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",4)~ DO ~ApplySpellRES("D5PXD04",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_375 // carapace
 SAY @20676
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",5)~ DO ~ApplySpellRES("D5PXD05",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_376 // camouflage2
 SAY @20673
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",6)~ DO ~ApplySpellRES("D5PXD00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_377 // carapace2
 SAY @20676
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",6)~ DO ~ApplySpellRES("D5PXD00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_381 // static discharge
 SAY @20644
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",1)~ DO ~AddSpecialAbility("D5PSC01")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_382 // energy transfer
 SAY @20647
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",2)~ DO ~ApplySpellRES("D5PXC02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_383 // psychic combustion
 SAY @20650
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",3)~ DO ~ApplySpellRES("D5PXC03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_384 // energy shield
 SAY @20653
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",4)~ DO ~ApplySpellRES("D5PXC04",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_385 // generate lightning
 SAY @20656
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",5)~ DO ~ApplySpellRES("D5PXC05",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_386 // energy shield2
 SAY @20653
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",6)~ DO ~ApplySpellRES("D5PXC00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_387 // generate lightning2
 SAY @20656
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",6)~ DO ~ApplySpellRES("D5PXC00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
