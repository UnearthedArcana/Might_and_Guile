BEGIN ~D5_SNIPE~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_snipe
SAY @23101	//	~Choose a Called Shot:~
 IF ~GlobalLT("D5_CSTRIP","LOCALS",1)~ THEN REPLY @23113 GOTO d5_snipe_2 	//	trip
 IF ~GlobalLT("D5_CSDISARM","LOCALS",1)~ THEN REPLY @23115 GOTO d5_snipe_6 	//	disarm
 IF ~GlobalLT("D5_CSCRIPPLE","LOCALS",1) CheckStatGT(myself,2,LEVEL)~ THEN REPLY @23119 GOTO d5_snipe_8		//	cripple
 IF ~GlobalLT("D5_CSBLIND","LOCALS",1) CheckStatGT(myself,4,LEVEL)~ THEN REPLY @23121 GOTO d5_snipe_10 	//	blind
 IF ~GlobalLT("D5_CSSTUN","LOCALS",1) CheckStatGT(myself,6,LEVEL)~ THEN REPLY @23123 GOTO d5_snipe_12 	//	stun
 IF ~GlobalLT("D5_CSHAMMER","LOCALS",1) CheckStatGT(myself,8,LEVEL)~ THEN REPLY @23117 GOTO d5_snipe_14 	//	hammer
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20101 GOTO d5_snipe_16
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20103 GOTO d5_snipe_18
 IF ~GlobalLT("D5_SKILLS","LOCALS",5)~ THEN REPLY @20105 GOTO d5_snipe_20
 IF ~GlobalLT("D5_LORE","LOCALS",3)~ THEN REPLY @20301 GOTO d5_snipe_22
 IF ~GlobalLT("D5_DTRAP","LOCALS",3)~ THEN REPLY @20113 GOTO d5_snipe_24
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5_snipe_26
 IF ~GlobalLT("D5_RMAGIC","LOCALS",1)~ THEN REPLY @20271 GOTO d5_snipe_28
 IF ~GlobalGT("D5_RMAGIC","LOCALS",0) GlobalLT("D5_SHADOW","LOCALS",1) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @2755 GOTO d5_snipe_30
END

IF ~~ THEN BEGIN d5_snipe_2 // trip
 SAY @23114
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_CSTRIP","LOCALS",1)~ DO ~ApplySpellRES("D5_CSA",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_6 // disarm
 SAY @23116
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_CSDISARM","LOCALS",1)~ DO ~ApplySpellRES("D5_CSD",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_8 // cripple
 SAY @23120
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_CSCRIPPLE","LOCALS",1)~ DO ~ApplySpellRES("D5_CSC",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_10 // blind
 SAY @23122
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_CSBLIND","LOCALS",1)~ DO ~ApplySpellRES("D5_CSE",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_12 // stun
 SAY @23124
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_CSSTUN","LOCALS",1)~ DO ~ApplySpellRES("D5_CSG",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_14 // hammer
 SAY @23118
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_CSHAMMER","LOCALS",1)~ DO ~ApplySpellRES("D5_CSF",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_16 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_18 // thieving
 SAY @20104
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_20 // detection
 SAY @20106
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILLS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_22 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_24 // dart trap
 SAY @20114
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_26 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_28 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_RMAGIC","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_30 // shadow magic
 SAY @2756
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SHADOW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
