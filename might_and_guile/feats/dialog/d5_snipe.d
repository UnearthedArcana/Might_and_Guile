BEGIN ~D5_SNIPE~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_snipe
SAY @23101	//	~Choose a Called Shot:~
 IF ~GlobalLT("D5_ATRIP","LOCALS",1)~ THEN REPLY @23113 GOTO d5_snipe_1 	//	trip
 IF ~GlobalLT("D5_ADSRM","LOCALS",1)~ THEN REPLY @23115 GOTO d5_snipe_2 	//	disarm
 IF ~GlobalLT("D5_ACRIP","LOCALS",1) CheckStatGT(myself,2,LEVEL)~ THEN REPLY @23119 GOTO d5_snipe_3		//	cripple
 IF ~GlobalLT("D5_ABLND","LOCALS",1) CheckStatGT(myself,4,LEVEL)~ THEN REPLY @23121 GOTO d5_snipe_4 	//	blind
 IF ~GlobalLT("D5_ASTUN","LOCALS",1) CheckStatGT(myself,6,LEVEL)~ THEN REPLY @23123 GOTO d5_snipe_5 	//	stun
 IF ~GlobalLT("D5_AHAMR","LOCALS",1) CheckStatGT(myself,8,LEVEL)~ THEN REPLY @23117 GOTO d5_snipe_6 	//	hammer
 IF ~GlobalLT("D5_SKILS","LOCALS",5)~ THEN REPLY @20101 GOTO d5_snipe_11
 IF ~GlobalLT("D5_SKILS","LOCALS",5)~ THEN REPLY @20103 GOTO d5_snipe_12
 IF ~GlobalLT("D5_SKILS","LOCALS",5)~ THEN REPLY @20105 GOTO d5_snipe_13
 IF ~GlobalLT("D5_LORE","LOCALS",3)~ THEN REPLY @20301 GOTO d5_snipe_14
 IF ~GlobalLT("D5_STRID","LOCALS",1)~ THEN REPLY @2210 GOTO d5_snipe_16
 IF ~GlobalLT("D5_TRACK","LOCALS",1)~ THEN REPLY @20107 GOTO d5_snipe_19
 IF ~GlobalLT("D5_SLIP","LOCALS",1)~ THEN REPLY @20217 GOTO d5_snipe_48
 IF ~GlobalLT("D5_DTRAP","LOCALS",3)~ THEN REPLY @20113 GOTO d5_snipe_21
 IF ~GlobalLT("D5_ALCHM","LOCALS",1)~ THEN REPLY @20131 GOTO d5_snipe_31
 IF ~GlobalLT("D5_GASTH","LOCALS",2)~ THEN REPLY @20271 GOTO d5_snipe_81
 IF ~GlobalLT("D5_SHADM","LOCALS",2) CheckStatGT(myself,14,INT) CheckStatGT(myself,9,LEVEL)~ THEN REPLY @2755 GOTO d5_snipe_85
END

IF ~~ THEN BEGIN d5_snipe_1 // trip
 SAY @23114
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_ATRIP","LOCALS",1)~ DO ~ApplySpellRES("D5_CSA",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_2 // disarm
 SAY @23116
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_ADSRM","LOCALS",1)~ DO ~ApplySpellRES("D5_CSD",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_3 // cripple
 SAY @23120
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_ACRIP","LOCALS",1)~ DO ~ApplySpellRES("D5_CSC",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_4 // blind
 SAY @23122
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_ABLND","LOCALS",1)~ DO ~ApplySpellRES("D5_CSE",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_5 // stun
 SAY @23124
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_ASTUN","LOCALS",1)~ DO ~ApplySpellRES("D5_CSG",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_6 // hammer
 SAY @23118
 IF ~~ THEN REPLY @20098 DO ~SetGlobal("D5_AHAMR","LOCALS",1)~ DO ~ApplySpellRES("D5_CSF",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_11 // stealth
 SAY @20102
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_12 // thieving
 SAY @20104
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_13 // detection
 SAY @20106
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SKILS","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_14 // lore bonus
 SAY @20301
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LORE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_16 // quickstride
 SAY @20110
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_STRID","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_19 // tracking
 SAY @20108
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TRACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA9",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_48 // slippery mind
 SAY @20218
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SLIP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD8",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_21 // dart trap
 SAY @20114
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRAP","LOCALS",1)~ DO ~ApplySpellRES("D5_RFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_31 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHM","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_81 // grease/smoke
 SAY @20272
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_GASTH","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
IF ~~ THEN BEGIN d5_snipe_85 // shadow magic
 SAY @2756
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SHADM","LOCALS",1)~ DO ~ApplySpellRES("D5_RFH5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_snipe 
END 
