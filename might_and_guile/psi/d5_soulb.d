BEGIN ~D5_SOULB~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_soulb
 SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_TELEKINESIS","LOCALS",1)~ THEN REPLY @20623 GOTO d5_soulb_1	//	immobilize
 IF ~Global("D5_TELEKINESIS","LOCALS",1)~ THEN REPLY @20629 GOTO d5_soulb_2	//	inertial barrier
 IF ~Global("D5_TELEKINESIS","LOCALS",3)~ THEN REPLY @20632 GOTO d5_soulb_3	//	psychic knife
 IF ~GlobalLT("D5_BIOKINESIS","LOCALS",1)~ THEN REPLY @20666 GOTO d5_soulb_4	//	metabolic boost
 IF ~Global("D5_BIOKINESIS","LOCALS",2)~ THEN REPLY @20669 GOTO d5_soulb_5	//	bioregeneration
 IF ~Global("D5_BIOKINESIS","LOCALS",3)~ THEN REPLY @20675 GOTO d5_soulb_6	//	carapace
 IF ~GlobalLT("D5_PYROKINESIS","LOCALS",1)~ THEN REPLY @20643 GOTO d5_soulb_7	//	static discharge
 IF ~Global("D5_PYROKINESIS","LOCALS",1)~ THEN REPLY @20652 GOTO d5_soulb_8	//	energy shield
 IF ~GlobalLT("D5_TELEPATHY","LOCALS",1) CheckStatGT(myself,8,LEVEL)~ THEN REPLY @20612 GOTO d5_soulb_9	//	intellect fortress
 IF ~GlobalGT("D5_TELEKINESIS","LOCALS",3) GlobalLT("D5_PSQUAKE","LOCALS",1) CheckStatGT(myself,20,LEVEL)~ THEN REPLY @20585 GOTO d5_soulb_30	//	earthquake
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",3) GlobalLT("D5_PSSHAMBLE","LOCALS",1) CheckStatGT(myself,20,LEVEL)~ THEN REPLY @20593 GOTO d5_soulb_32	//	transformation
 IF ~GlobalGT("D5_BIOKINESIS","LOCALS",3) GlobalLT("D5_PSFISSION","LOCALS",1) CheckStatGT(myself,20,LEVEL)~ THEN REPLY @20598 GOTO d5_soulb_34	//	fission
END

IF ~~ THEN BEGIN d5_soulb_1 // immobilize
 SAY @20624
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",1)~ DO ~ApplySpellRES("D5PXB02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_soulb 
END 
IF ~~ THEN BEGIN d5_soulb_2 // inertial barrier
 SAY @20630
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",3)~ DO ~ApplySpellRES("D5PXB03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_soulb 
END 
IF ~~ THEN BEGIN d5_soulb_3 // psychic knife
 SAY @20633
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEKINESIS","LOCALS",4)~ DO ~ApplySpellRES("D5PXB04",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_soulb 
END 
IF ~~ THEN BEGIN d5_soulb_4 // metabolic boost
 SAY @20667
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",2)~ DO ~ApplySpellRES("D5PXD02",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_soulb 
END 
IF ~~ THEN BEGIN d5_soulb_5 // bioregeneration
 SAY @20670
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",3)~ DO ~ApplySpellRES("D5PXD03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_soulb 
END 
IF ~~ THEN BEGIN d5_soulb_6 // carapace
 SAY @20676
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_BIOKINESIS","LOCALS",4)~ DO ~ApplySpellRES("D5PXD05",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_soulb 
END 
IF ~~ THEN BEGIN d5_soulb_7 // static discharge
 SAY @20644
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",1)~ DO ~AddSpecialAbility("D5PSC01")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_soulb 
END 
IF ~~ THEN BEGIN d5_soulb_8 // energy shield
 SAY @20653
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PYROKINESIS","LOCALS",4)~ DO ~AddSpecialAbility("D5PS304")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_soulb 
END 
IF ~~ THEN BEGIN d5_soulb_9 // intellect fortress
 SAY @20613
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_TELEPATHY","LOCALS",4)~ DO ~AddSpecialAbility("D5PS104")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_soulb 
END
IF ~~ THEN BEGIN d5_soulb_30 // earthquake
 SAY @20586
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PSQUAKE","LOCALS",1)~ DO ~AddSpecialAbility("D5PS208")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_soulb 
END 
IF ~~ THEN BEGIN d5_soulb_32 // transformation
 SAY @20594
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PSSHAMBLE","LOCALS",1)~ DO ~AddSpecialAbility("D5PS408")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_soulb 
END 
IF ~~ THEN BEGIN d5_soulb_34 // fission
 SAY @20599
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_PSFISSION","LOCALS",1)~ DO ~AddSpecialAbility("D5PS409")~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_soulb 
END 
