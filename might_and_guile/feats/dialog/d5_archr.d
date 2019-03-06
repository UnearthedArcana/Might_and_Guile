BEGIN ~D5_ARCHR~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_archr
SAY @23101	//	~Choose a Called Shot:~
 IF ~GlobalLT("D5_ATRIP","LOCALS",1)~ THEN REPLY @23113 GOTO d5_archr_1 	//	trip
 IF ~GlobalLT("D5_APIN","LOCALS",1)~ THEN REPLY @23111 GOTO d5_archr_2 		//	pin
 IF ~GlobalLT("D5_ADSRM","LOCALS",1)~ THEN REPLY @23115 GOTO d5_archr_3 	//	disarm
 IF ~GlobalLT("D5_ACRIP","LOCALS",1) CheckStatGT(myself,5,LEVEL)~ THEN REPLY @23119 GOTO d5_archr_4		//	cripple = 6
 IF ~GlobalLT("D5_ABLND","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @23121 GOTO d5_archr_5 	//	blind = 6
 IF ~GlobalLT("D5_AHAMR","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @23117 GOTO d5_archr_6 	//	hammer = 9
 IF ~GlobalLT("D5_ASTUN","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @23123 GOTO d5_archr_7 	//	stun = 9
 IF ~GlobalLT("D5_HLTHY","LOCALS",1)~ THEN REPLY @20305 GOTO d5_archr_17
 IF ~GlobalLT("D5_TOUGH","LOCALS",1)~ THEN REPLY @20307 GOTO d5_archr_18
 IF ~GlobalLT("D5_IFORT","LOCALS",1)~ THEN REPLY @20309 GOTO d5_archr_61
 IF ~GlobalLT("D5_MSAVE","LOCALS",1)~ THEN REPLY @20213 GOTO d5_archr_46
 IF ~GlobalLT("D5_PSAVE","LOCALS",1)~ THEN REPLY @20215 GOTO d5_archr_47
 IF ~GlobalLT("D5_DTRMN","LOCALS",1)~ THEN REPLY @20219 GOTO d5_archr_49
 IF ~GlobalLT("D5_CRIT","LOCALS",1)~ THEN REPLY @20243 GOTO d5_archr_56
 IF ~GlobalLT("D5_STRID","LOCALS",1)~ THEN REPLY @2210 GOTO d5_archr_16
 IF ~GlobalLT("D5_TRACK","LOCALS",1)~ THEN REPLY @20107 GOTO d5_archr_19
END

IF ~~ THEN BEGIN d5_archr_1 // trip
 SAY @23114
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_ATRIP","LOCALS",1)~ DO ~ApplySpellRES("D5_CSA",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_2 // pin
 SAY @23112
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_APIN","LOCALS",1)~ DO ~ApplySpellRES("D5_CSB",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_3 // disarm
 SAY @23116
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_ADSRM","LOCALS",1)~ DO ~ApplySpellRES("D5_CSD",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_4 // cripple
 SAY @23120
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_ACRIP","LOCALS",1)~ DO ~ApplySpellRES("D5_CSC",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_5 // blind
 SAY @23122
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_ABLND","LOCALS",1)~ DO ~ApplySpellRES("D5_CSE",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_6 // hammer
 SAY @23118
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_AHAMR","LOCALS",1)~ DO ~ApplySpellRES("D5_CSF",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_7 // stun
 SAY @23124
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_ASTUN","LOCALS",1)~ DO ~ApplySpellRES("D5_CSG",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_17 // extra hp
 SAY @20306
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_HLTHY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_18 // DR
 SAY @20308
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TOUGH","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA8",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_61 // poison/disease evasion
 SAY @20310
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_IFORT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFF1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_46 // spells/wands saves
 SAY @20214
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_MSAVE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_47 // death/polymorph saves
 SAY @20216
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_PSAVE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_49 // unflagging determination
 SAY @20220
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRMN","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD9",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_56 // +5% crit
 SAY @20244
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_CRIT","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_16 // quickstride
 SAY @20110
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_STRID","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
IF ~~ THEN BEGIN d5_archr_19 // tracking
 SAY @20108
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TRACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA9",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_archr 
END 
