BEGIN ~D5_PSYPH~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_psyph
 SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_TELEPATHY","LOCALS",2)~ THEN REPLY @20606 GOTO d5_psyph_1	//	ego repair
 IF ~Global("D5_TELEPATHY","LOCALS",2)~ THEN REPLY @20609 GOTO d5_psyph_2	//	domination
 IF ~Global("D5_TELEPATHY","LOCALS",3)~ THEN REPLY @20612 GOTO d5_psyph_3	//	intellect fortress
 IF ~Global("D5_TELEPATHY","LOCALS",3)~ THEN REPLY @20615 GOTO d5_psyph_4	//	psychic crush
 IF ~Global("D5_TELEPATHY","LOCALS",5)~ THEN REPLY @20612 GOTO d5_psyph_5	//	intellect fortress
 IF ~Global("D5_TELEPATHY","LOCALS",4)~ THEN REPLY @20615 GOTO d5_psyph_6	//	psychic crush
 IF ~GlobalLT("D5_TELEKINESIS","LOCALS",2)~ THEN REPLY @20626 GOTO d5_psyph_7	//	kinetic ram
 IF ~Global("D5_TELEKINESIS","LOCALS",2)~ THEN REPLY @20629 GOTO d5_psyph_8		//	inertial barrier
 IF ~Global("D5_TELEKINESIS","LOCALS",3)~ THEN REPLY @20632 GOTO d5_psyph_9		//	psychic knife
 IF ~Global("D5_TELEKINESIS","LOCALS",4)~ THEN REPLY @20635 GOTO d5_psyph_10	//	freedom
 IF ~GlobalLT("D5_BIOKINESIS","LOCALS",2)~ THEN REPLY @20666 GOTO d5_psyph_11	//	metabolic boost
 IF ~Global("D5_BIOKINESIS","LOCALS",2)~ THEN REPLY @20669 GOTO d5_psyph_12		//	bioregeneration
 IF ~Global("D5_BIOKINESIS","LOCALS",3)~ THEN REPLY @20672 GOTO d5_psyph_13		//	camouflage
 IF ~Global("D5_BIOKINESIS","LOCALS",3)~ THEN REPLY @20675 GOTO d5_psyph_14		//	carapace
 IF ~Global("D5_BIOKINESIS","LOCALS",5)~ THEN REPLY @20672 GOTO d5_psyph_15		//	camouflage
 IF ~Global("D5_BIOKINESIS","LOCALS",4)~ THEN REPLY @20675 GOTO d5_psyph_16		//	carapace
 IF ~GlobalLT("D5_PYROKINESIS","LOCALS",2)~ THEN REPLY @20646 GOTO d5_psyph_17	//	energy transfer
 IF ~Global("D5_PYROKINESIS","LOCALS",2)~ THEN REPLY @20649 GOTO d5_psyph_18	//	psychic combustion
 IF ~Global("D5_PYROKINESIS","LOCALS",3)~ THEN REPLY @20652 GOTO d5_psyph_19	//	energy shield
 IF ~Global("D5_PYROKINESIS","LOCALS",3)~ THEN REPLY @20655 GOTO d5_psyph_20	//	generate lightning
 IF ~Global("D5_PYROKINESIS","LOCALS",5)~ THEN REPLY @20652 GOTO d5_psyph_21	//	energy shield
 IF ~Global("D5_PYROKINESIS","LOCALS",4)~ THEN REPLY @20655 GOTO d5_psyph_22	//	generate lightning
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",3) GlobalLT("D5_PSULTRA","LOCALS",1) GlobalLT("D5_PSTOWER","LOCALS",1) CheckStatGT(myself,22,LEVEL)~ THEN REPLY @20580 GOTO d5_psyph_60	//	ultrablast
 IF ~GlobalGT("D5_TELEPATHY","LOCALS",3) GlobalLT("D5_PSTOWER","LOCALS",1) GlobalLT("D5_PSULTRA","LOCALS",1) CheckStatGT(myself,22,LEVEL)~ THEN REPLY @20582 GOTO d5_psyph_62	//	tower of iron will
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",3) GlobalLT("D5_PSQUAKE","LOCALS",1) GlobalLT("D5_PSSTASIS","LOCALS",1) CheckStatGT(myself,22,LEVEL)~ THEN REPLY @20585 GOTO d5_psyph_64	//	earthquake
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",3) GlobalLT("D5_PSSTASIS","LOCALS",1) GlobalLT("D5_PSQUAKE","LOCALS",1) CheckStatGT(myself,22,LEVEL)~ THEN REPLY @20587 GOTO d5_psyph_66	//	stasis field
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",3) GlobalLT("D5_PSSHAMBLE","LOCALS",1) GlobalLT("D5_PSFISSION","LOCALS",1) CheckStatGT(myself,22,LEVEL)~ THEN REPLY @20593 GOTO d5_psyph_68	//	transformation
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",3) GlobalLT("D5_PSFISSION","LOCALS",1) GlobalLT("D5_PSSHAMBLE","LOCALS",1) CheckStatGT(myself,22,LEVEL)~ THEN REPLY @20598 GOTO d5_psyph_70	//	fission
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",3) GlobalLT("D5_PSFLASH","LOCALS",1) GlobalLT("D5_PSSTORM","LOCALS",1) CheckStatGT(myself,22,LEVEL)~ THEN REPLY @20589 GOTO d5_psyph_72	//	solar flash
 IF ~GlobalGT("D5_PYROKINESIS","LOCALS",3) GlobalLT("D5_PSSTORM","LOCALS",1) GlobalLT("D5_PSFLASH","LOCALS",1) CheckStatGT(myself,22,LEVEL)~ THEN REPLY @20591 GOTO d5_psyph_74	//	energy storm
END

IF ~~ THEN BEGIN d5_psyph_1 // ego repair
 SAY @20607
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",2)~ DO ~ApplySpellRES("D5PXA02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_2 // domination
 SAY @20610
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",3)~ DO ~ApplySpellRES("D5PXA03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_3 // intellect fortress
 SAY @20613
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",4)~ DO ~ApplySpellRES("D5PXA04",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_4 // psychic crush
 SAY @20616
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",5)~ DO ~ApplySpellRES("D5PXA05",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_5 // intellect fortress2
 SAY @20613
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",6)~ DO ~ApplySpellRES("D5PXA00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_6 // psychic crush2
 SAY @20616
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",6)~ DO ~ApplySpellRES("D5PXA00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END
IF ~~ THEN BEGIN d5_psyph_7 // kinetic ram
 SAY @20627
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",2)~ DO ~ApplySpellRES("D5PXB02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_8 // inertial barrier
 SAY @20630
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",3)~ DO ~ApplySpellRES("D5PXB03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_9 // psychic knife
 SAY @20633
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",4)~ DO ~ApplySpellRES("D5PXB04",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_10 // freedom
 SAY @20636
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",5)~ DO ~ApplySpellRES("D5PS205",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_11 // metabolic boost
 SAY @20667
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",2)~ DO ~ApplySpellRES("D5PXD02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_12 // bioregeneration
 SAY @20670
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",3)~ DO ~ApplySpellRES("D5PXD03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_13 // camouflage
 SAY @20673
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",4)~ DO ~ApplySpellRES("D5PXD04",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_14 // carapace
 SAY @20676
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",5)~ DO ~ApplySpellRES("D5PXD05",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_15 // camouflage2
 SAY @20673
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",6)~ DO ~ApplySpellRES("D5PXD00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_16 // carapace2
 SAY @20676
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",6)~ DO ~ApplySpellRES("D5PXD00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_17 // energy transfer
 SAY @20647
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",2)~ DO ~ApplySpellRES("D5PXC02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_18 // psychic combustion
 SAY @20650
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",3)~ DO ~ApplySpellRES("D5PXC03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_19 // energy shield
 SAY @20653
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",4)~ DO ~ApplySpellRES("D5PXC04",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_20 // generate lightning
 SAY @20656
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",5)~ DO ~ApplySpellRES("D5PXC05",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_21 // energy shield2
 SAY @20653
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",6)~ DO ~ApplySpellRES("D5PXC00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_22 // generate lightning2
 SAY @20656
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",6)~ DO ~ApplySpellRES("D5PXC00",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_60 // ultrablast
 SAY @20581
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PSULTRA","LOCALS",1)~ DO ~AddSpecialAbility("D5PS108")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_62 // tower of iron will
 SAY @20583
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PSTOWER","LOCALS",1)~ DO ~AddSpecialAbility("D5PS109")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_64 // earthquake
 SAY @20586
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PSQUAKE","LOCALS",1)~ DO ~AddSpecialAbility("D5PS208")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_66 // stasis field
 SAY @20588
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PSSTASIS","LOCALS",1)~ DO ~AddSpecialAbility("D5PS209")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_68 // transformation
 SAY @20594
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PSSHAMBLE","LOCALS",1)~ DO ~AddSpecialAbility("D5PS408")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_70 // fission
 SAY @20599
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PSFISSION","LOCALS",1)~ DO ~AddSpecialAbility("D5PS409")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_72 // solar flash
 SAY @20590
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PSFLASH","LOCALS",1)~ DO ~AddSpecialAbility("D5PS308")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
IF ~~ THEN BEGIN d5_psyph_74 // energy storm
 SAY @20592
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PSSTORM","LOCALS",1)~ DO ~AddSpecialAbility("D5PS309")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_psyph 
END 
