BEGIN ~D5_ARCHR~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_archr
SAY @23101	//	~Choose a Called Shot:~
 IF ~GlobalLT("D5_CSTRIP","LOCALS",1)~ THEN REPLY @23113 GOTO d5_archr_2 	//	trip
 IF ~GlobalLT("D5_CSPIN","LOCALS",1)~ THEN REPLY @23111 GOTO d5_archr_4 		//	pin
 IF ~GlobalLT("D5_CSDISARM","LOCALS",1)~ THEN REPLY @23115 GOTO d5_archr_6 	//	disarm
 IF ~GlobalLT("D5_CSCRIPPLE","LOCALS",1) CheckStatGT(myself,5,LEVEL)~ THEN REPLY @23119 GOTO d5_archr_8		//	cripple = 6
 IF ~GlobalLT("D5_CSBLIND","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @23121 GOTO d5_archr_10 	//	blind = 6
 IF ~GlobalLT("D5_CSHAMMER","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @23117 GOTO d5_archr_12 	//	hammer = 9
 IF ~GlobalLT("D5_CSSTUN","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @23123 GOTO d5_archr_14 	//	stun = 9
END

IF ~~ THEN BEGIN d5_archr_2 // trip
 SAY @23114
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_CSTRIP","LOCALS",1)~ DO ~ApplySpellRES("D5_CSA",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_4 // pin
 SAY @23112
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_CSPIN","LOCALS",1)~ DO ~ApplySpellRES("D5_CSB",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_6 // disarm
 SAY @23116
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_CSDISARM","LOCALS",1)~ DO ~ApplySpellRES("D5_CSD",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_8 // cripple
 SAY @23120
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_CSCRIPPLE","LOCALS",1)~ DO ~ApplySpellRES("D5_CSC",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_10 // blind
 SAY @23122
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_CSBLIND","LOCALS",1)~ DO ~ApplySpellRES("D5_CSE",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_12 // hammer
 SAY @23118
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_CSHAMMER","LOCALS",1)~ DO ~ApplySpellRES("D5_CSF",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_14 // stun
 SAY @23124
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_CSSTUN","LOCALS",1)~ DO ~ApplySpellRES("D5_CSG",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
