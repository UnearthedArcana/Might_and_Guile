BEGIN ~D5FSKLD~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5fskld
 SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_AUR02","LOCALS",1)~ THEN REPLY @21021 GOTO d5fskld_202		//	morale aura
 IF ~GlobalLT("D5_AUR20","LOCALS",1)~ THEN REPLY @21201 GOTO d5fskld_220		//	miscast aura
 IF ~GlobalLT("D5_AUR21","LOCALS",1)~ THEN REPLY @21211 GOTO d5fskld_221		//	intimidation aura
 IF ~GlobalLT("D5_AUR22","LOCALS",1)~ THEN REPLY @21221 GOTO d5fskld_222		//	bad luck aura
 IF ~GlobalLT("D5_AUR09","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21091 GOTO d5fskld_209	//	death ward aura
 IF ~GlobalLT("D5_AUR42","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21421 GOTO d5fskld_242	//	mind blank aura
 IF ~GlobalLT("D5_AUR43","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21431 GOTO d5fskld_243	//	invulnerability aura
 IF ~GlobalLT("D5_AUR47","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21471 GOTO d5fskld_247	//	slow aura
 IF ~GlobalLT("D5_ALCHEMY","LOCALS",1)~ THEN REPLY @20131 GOTO d5fskld_31
 IF ~GlobalGT("D5_ALCHEMY","LOCALS",0) GlobalLT("D5_FLAMEW","LOCALS",3)~ THEN REPLY @20151 GOTO d5fskld_36
 IF ~GlobalLT("D5_ATTACK","LOCALS",2)~ THEN REPLY @20231 GOTO d5fskld_51
 IF ~GlobalLT("D5_HEALTH","LOCALS",1)~ THEN REPLY @20305 GOTO d5fskld_17
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20341 GOTO d5fskld_121
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20343 GOTO d5fskld_122
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20345 GOTO d5fskld_123
 IF ~Global("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20343 GOTO d5fskld_1241
 IF ~Global("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20345 GOTO d5fskld_1251
 IF ~GlobalLT("D5_POSTA","LOCALS",1) Global("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20341 GOTO d5fskld_1242
 IF ~GlobalLT("D5_POSTA","LOCALS",1) Global("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20345 GOTO d5fskld_1261
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) Global("D5_POSTP","LOCALS",1)~ THEN REPLY @20341 GOTO d5fskld_1252
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) Global("D5_POSTP","LOCALS",1)~ THEN REPLY @20343 GOTO d5fskld_1262
 IF ~GlobalLT("D5_POSTA","LOCALS",1) Global("D5_POSTD","LOCALS",1) Global("D5_POSTP","LOCALS",1)~ THEN REPLY @20341 GOTO d5fskld_1271
 IF ~Global("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) Global("D5_POSTP","LOCALS",1)~ THEN REPLY @20343 GOTO d5fskld_1272
 IF ~Global("D5_POSTA","LOCALS",1) Global("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20345 GOTO d5fskld_1273
END

IF ~~ THEN BEGIN d5fskld_202 // morale aura
 SAY @21022
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR02","LOCALS",1)~ DO ~ApplySpellRES("D5BD02Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END
IF ~~ THEN BEGIN d5fskld_220 // miscast aura
 SAY @21202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR20","LOCALS",1)~ DO ~ApplySpellRES("D5BD20Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END
IF ~~ THEN BEGIN d5fskld_221 // intimidation
 SAY @21212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR21","LOCALS",1)~ DO ~ApplySpellRES("D5BD21Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END
IF ~~ THEN BEGIN d5fskld_222 // bad luck
 SAY @21222
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR22","LOCALS",1)~ DO ~ApplySpellRES("D5BD22Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END
IF ~~ THEN BEGIN d5fskld_209 // death ward
 SAY @21092
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR09","LOCALS",1)~ DO ~ApplySpellRES("D5BD09Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END
IF ~~ THEN BEGIN d5fskld_242 // mind blank
 SAY @21422
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR42","LOCALS",1)~ DO ~ApplySpellRES("D5BD42Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_243 // invulnerability
 SAY @21432
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR43","LOCALS",1)~ DO ~ApplySpellRES("D5BD43Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_247 // slow
 SAY @21472
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR47","LOCALS",1)~ DO ~ApplySpellRES("D5BD47Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_31 // basic alchemy
 SAY @20132
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ALCHEMY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_36 // flaming weapon
 SAY @20152
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_FLAMEW","LOCALS",1)~ DO ~ApplySpellRES("D5_RFC6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_51 // melee thac0 bonus
 SAY @20232
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_ATTACK","LOCALS",1)~ DO ~ApplySpellRES("D5_RFE1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_17 // extra hp
 SAY @20306
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_HEALTH","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_121 // aggressive posture 1
 SAY @20342
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTA","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_122 // disarming posture 1
 SAY @20344
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_123 // parrying posture 1
 SAY @20346
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTP","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_1241 // disarming posture 2
 SAY @20344
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_1242 // aggressive posture 2
 SAY @20342
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTA","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_1251 // parrying posture 2
 SAY @20346
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTP","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_1252 // aggressive posture 2
 SAY @20342
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTA","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_1261 // parrying posture 1
 SAY @20346
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTP","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_1262 // disarming posture 1
 SAY @20344
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_1271 // aggressive posture 3
 SAY @20342
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTA","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_1272 // disarming posture 3
 SAY @20344
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
IF ~~ THEN BEGIN d5fskld_1273 // parrying posture 3
 SAY @20346
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTP","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fskld 
END 
