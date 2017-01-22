BEGIN ~D5_ROGUE~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_rogue
SAY @20009
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20101 GOTO d5_rogue_1
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20103 GOTO d5_rogue_2
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20105 GOTO d5_rogue_3
 IF ~GlobalLT("D5_LORE","LOCALS",5)~ THEN REPLY @20301 GOTO d5_rogue_4
 IF ~GlobalLT("D5_DTRAP","LOCALS",3)~ THEN REPLY @20113 GOTO d5_rogue_5
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_rogue_6
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5_rogue_7
 IF ~GlobalGT("D5_DTRAP","LOCALS",0) GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_FTRAP","LOCALS",3)~ THEN REPLY @20115 GOTO d5_rogue_8
 IF ~GlobalLT("D5_EVADE","LOCALS",2)~ THEN REPLY @20201 GOTO d5_rogue_9
 IF ~GlobalGT("D5_EVADE","LOCALS",0) GlobalLT("D5_SAVES","LOCALS",1)~ THEN REPLY @20211 GOTO d5_rogue_10
 IF ~GlobalLT("D5_ATTACK","LOCALS",2)~ THEN REPLY @20231 GOTO d5_rogue_11
 IF ~GlobalLT("D5_RTHAC0","LOCALS",2)~ THEN REPLY @20233 GOTO d5_rogue_12
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_SWASH","LOCALS",1)~ THEN REPLY @3106 GOTO d5_rogue_13
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_BACKSTAB","LOCALS",1)~ THEN REPLY @20241 GOTO d5_rogue_14
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_DIRTY","LOCALS",1)~ THEN REPLY @20259 GOTO d5_rogue_16
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_BLIND","LOCALS",1)~ THEN REPLY @20255 GOTO d5_rogue_17
 IF ~GlobalGT("D5_ATTACK","LOCALS",0) GlobalLT("D5_DISRUPT","LOCALS",1)~ THEN REPLY @20257 GOTO d5_rogue_18
 IF ~GlobalLT("D5_RMAGIC","LOCALS",2)~ THEN REPLY @20271 GOTO d5_rogue_19
 IF ~GlobalGT("D5_RMAGIC","LOCALS",0) GlobalLT("D5_SHADOW","LOCALS",2) GlobalLT("D5_ILLUSION","LOCALS",1) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @2755 GOTO d5_rogue_20
 IF ~GlobalGT("D5_RMAGIC","LOCALS",0) GlobalLT("D5_ILLUSION","LOCALS",2) GlobalLT("D5_SHADOW","LOCALS",1) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @20295 GOTO d5_rogue_21
 IF ~GlobalGT("D5_RMAGIC","LOCALS",0) GlobalLT("D5_RWANDS","LOCALS",1) CheckStatGT(myself,11,INT)~ THEN REPLY @20291 GOTO d5_rogue_22
 IF ~GlobalGT("D5_RWANDS","LOCALS",0) GlobalLT("D5_RSCROLL","LOCALS",1) CheckStatGT(myself,14,INT)~ THEN REPLY @20293 GOTO d5_rogue_23
 IF ~GlobalLT("D5_LUCKY","LOCALS",1)~ THEN REPLY @20299 GOTO d5_rogue_24
 IF ~GlobalLT("D5_TELEPATHY","LOCALS",1) GlobalLT("D5_TELEKINESIS","LOCALS",1) GlobalLT("D5_BIOKINESIS","LOCALS",1) GlobalLT("D5_PYROKINESIS","LOCALS",1)~ THEN REPLY @20603 GOTO d5_rogue_25	//	mind thrust
 IF ~Global("D5_TELEPATHY","LOCALS",1)~ THEN REPLY @20606 GOTO d5_rogue_26	//	id insinuation
 IF ~Global("D5_TELEPATHY","LOCALS",2)~ THEN REPLY @20609 GOTO d5_rogue_27	//	domination
 IF ~Global("D5_TELEPATHY","LOCALS",3)~ THEN REPLY @20612 GOTO d5_rogue_28	//	intellect fortress
 IF ~Global("D5_TELEPATHY","LOCALS",3)~ THEN REPLY @20615 GOTO d5_rogue_29	//	psychic crush
 IF ~Global("D5_TELEPATHY","LOCALS",5)~ THEN REPLY @20612 GOTO d5_rogue_30	//	intellect fortress
 IF ~Global("D5_TELEPATHY","LOCALS",4)~ THEN REPLY @20615 GOTO d5_rogue_31	//	psychic crush
 IF ~Global("D5_TELEPATHY","LOCALS",1) GlobalLT("D5_TELEKINESIS","LOCALS",1) GlobalLT("D5_BIOKINESIS","LOCALS",1) GlobalLT("D5_PYROKINESIS","LOCALS",1)~ THEN REPLY @20623 GOTO d5_rogue_32	//	immobilize
 IF ~Global("D5_TELEKINESIS","LOCALS",1)~ THEN REPLY @20626 GOTO d5_rogue_33	//	kinetic ram
 IF ~Global("D5_TELEKINESIS","LOCALS",2)~ THEN REPLY @20629 GOTO d5_rogue_34	//	inertial barrier
 IF ~Global("D5_TELEKINESIS","LOCALS",3)~ THEN REPLY @20632 GOTO d5_rogue_35	//	psychic knife
 IF ~Global("D5_TELEKINESIS","LOCALS",4)~ THEN REPLY @20635 GOTO d5_rogue_36	//	freedom
 IF ~GlobalLT("D5_TELEPATHY","LOCALS",1) GlobalLT("D5_TELEKINESIS","LOCALS",1) GlobalLT("D5_BIOKINESIS","LOCALS",1) GlobalLT("D5_PYROKINESIS","LOCALS",1)~ THEN REPLY @20663 GOTO d5_rogue_37	//	adrenaline rush
 IF ~Global("D5_BIOKINESIS","LOCALS",1)~ THEN REPLY @20666 GOTO d5_rogue_38	//	metabolic boost
 IF ~Global("D5_BIOKINESIS","LOCALS",2)~ THEN REPLY @20669 GOTO d5_rogue_39	//	bioregeneration
 IF ~Global("D5_BIOKINESIS","LOCALS",3)~ THEN REPLY @20672 GOTO d5_rogue_40	//	camouflage
 IF ~Global("D5_BIOKINESIS","LOCALS",3)~ THEN REPLY @20675 GOTO d5_rogue_41	//	carapace
 IF ~Global("D5_BIOKINESIS","LOCALS",5)~ THEN REPLY @20672 GOTO d5_rogue_42	//	camouflage
 IF ~Global("D5_BIOKINESIS","LOCALS",4)~ THEN REPLY @20675 GOTO d5_rogue_43	//	carapace
 IF ~GlobalLT("D5_TELEPATHY","LOCALS",1) GlobalLT("D5_TELEKINESIS","LOCALS",1) GlobalLT("D5_BIOKINESIS","LOCALS",1) GlobalLT("D5_PYROKINESIS","LOCALS",1)~ THEN REPLY @20643 GOTO d5_rogue_44	//	static discharge
 IF ~Global("D5_PYROKINESIS","LOCALS",1)~ THEN REPLY @20646 GOTO d5_rogue_45	//	energy transfer
 IF ~Global("D5_PYROKINESIS","LOCALS",2)~ THEN REPLY @20649 GOTO d5_rogue_46	//	psychic combustion
 IF ~Global("D5_PYROKINESIS","LOCALS",3)~ THEN REPLY @20652 GOTO d5_rogue_47	//	energy shield
 IF ~Global("D5_PYROKINESIS","LOCALS",3)~ THEN REPLY @20655 GOTO d5_rogue_48	//	generate lightning
 IF ~Global("D5_PYROKINESIS","LOCALS",5)~ THEN REPLY @20652 GOTO d5_rogue_49	//	energy shield
 IF ~Global("D5_PYROKINESIS","LOCALS",4)~ THEN REPLY @20655 GOTO d5_rogue_50	//	generate lightning
END

IF ~~ THEN BEGIN d5_rogue_1 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_2 // thieving
 SAY @20104
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_3 // detection
 SAY @20106
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_4 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_5 // dart trap
 SAY @20114
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_6 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_7 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_8 // fire trap
 SAY @20116
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_9 // AC bonus
 SAY @20202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_EVADE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_10 // save bonus
 SAY @20212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_11 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_12 // ranged thac0 bonus
 SAY @20234
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RTHAC0","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_13 // swashbuckling
 SAY @3107
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SWASH","LOCALS",1)~ DO ~AddSpecialAbility("D5SWASH")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_14 // backstab bonus
 SAY @20242
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BACKSTAB","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_16 // fighting dirty
 SAY @20260
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DIRTY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_17 // blind
 SAY @20256
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_BLIND","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_18 // disrupt
 SAY @20258
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DISRUPT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFG4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_19 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RMAGIC","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_20 // shadow magic
 SAY @2756
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SHADOW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_21 // illusion magic
 SAY @20296
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ILLUSION","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_22 // use wands
 SAY @20292
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RWANDS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_23 // use scrolls
 SAY @20294
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RSCROLL","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_24 // luck bonus
 SAY @20299
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LUCKY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_25 // mind thrust
 SAY @20604
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",1)~ DO ~AddSpecialAbility("D5PSA01")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_26 // id insinuation
 SAY @20607
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",2)~ DO ~ApplySpellRES("D5PXA02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_27 // domination
 SAY @20610
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",3)~ DO ~ApplySpellRES("D5PXA03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_28 // intellect fortress
 SAY @20613
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",4)~ DO ~ApplySpellRES("D5PXA04",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_29 // psychic crush
 SAY @20616
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",5)~ DO ~ApplySpellRES("D5PXA05",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_30 // intellect fortress2
 SAY @20613
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",6)~ DO ~ApplySpellRES("D5PXA00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_31 // psychic crush2
 SAY @20616
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",6)~ DO ~ApplySpellRES("D5PXA00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END
IF ~~ THEN BEGIN d5_rogue_32 // immobilize
 SAY @20624
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",1)~ DO ~AddSpecialAbility("D5PSB01")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_33 // kinetic ram
 SAY @20627
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",2)~ DO ~ApplySpellRES("D5PXB02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_34 // inertial barrier
 SAY @20630
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",3)~ DO ~ApplySpellRES("D5PXB03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_35 // psychic knife
 SAY @20633
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",4)~ DO ~ApplySpellRES("D5PXB04",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_36 // freedom
 SAY @20636
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",5)~ DO ~ApplySpellRES("D5PS205",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_37 // adrenaline rush
 SAY @20664
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",1)~ DO ~AddSpecialAbility("D5PSD01")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_38 // metabolic boost
 SAY @20667
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",2)~ DO ~ApplySpellRES("D5PXD02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_39 // bioregeneration
 SAY @20670
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",3)~ DO ~ApplySpellRES("D5PXD03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_40 // camouflage
 SAY @20673
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",4)~ DO ~ApplySpellRES("D5PXD04",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_41 // carapace
 SAY @20676
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",5)~ DO ~ApplySpellRES("D5PXD05",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_42 // camouflage2
 SAY @20673
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",6)~ DO ~ApplySpellRES("D5PXD00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_43 // carapace2
 SAY @20676
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",6)~ DO ~ApplySpellRES("D5PXD00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_44 // static discharge
 SAY @20644
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",1)~ DO ~AddSpecialAbility("D5PSC01")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_45 // energy transfer
 SAY @20647
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",2)~ DO ~ApplySpellRES("D5PXC02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_46 // psychic combustion
 SAY @20650
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",3)~ DO ~ApplySpellRES("D5PXC03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_47 // energy shield
 SAY @20653
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",4)~ DO ~ApplySpellRES("D5PXC04",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_48 // generate lightning
 SAY @20656
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",5)~ DO ~ApplySpellRES("D5PXC05",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_49 // energy shield2
 SAY @20653
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",6)~ DO ~ApplySpellRES("D5PXC00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
IF ~~ THEN BEGIN d5_rogue_50 // generate lightning2
 SAY @20656
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",6)~ DO ~ApplySpellRES("D5PXC00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_rogue 
END 
