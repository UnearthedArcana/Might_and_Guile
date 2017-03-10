BEGIN ~D5_GALLA~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5_galla
 SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_AUR03","LOCALS",1)~ THEN REPLY @21031 GOTO d5_galla_203		//	skald song
 IF ~GlobalLT("D5_AUR20","LOCALS",1)~ THEN REPLY @21201 GOTO d5_galla_220		//	miscast aura
 IF ~GlobalLT("D5_AUR21","LOCALS",1)~ THEN REPLY @21211 GOTO d5_galla_221		//	intimidation aura
 IF ~GlobalLT("D5_AUR42","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21421 GOTO d5_galla_242		//	mind blank aura
 IF ~GlobalLT("D5_AUR43","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21431 GOTO d5_galla_243		//	invulnerability aura
 IF ~GlobalLT("D5_AUR47","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21471 GOTO d5_galla_247		//	slow aura
 IF ~GlobalLT("D5_HEALTH","LOCALS",1)~ THEN REPLY @20305 GOTO d5_galla_17
 IF ~GlobalLT("D5_TOUGH","LOCALS",1)~ THEN REPLY @20307 GOTO d5_galla_18
 IF ~GlobalLT("D5_MSAVES","LOCALS",1)~ THEN REPLY @20213 GOTO d5_galla_46
 IF ~GlobalLT("D5_PSAVES","LOCALS",1)~ THEN REPLY @20215 GOTO d5_galla_47
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20341 GOTO d5_galla_121
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20343 GOTO d5_galla_122
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20345 GOTO d5_galla_123
 IF ~Global("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20343 GOTO d5_galla_1241
 IF ~Global("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20345 GOTO d5_galla_1251
 IF ~GlobalLT("D5_POSTA","LOCALS",1) Global("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20341 GOTO d5_galla_1242
 IF ~GlobalLT("D5_POSTA","LOCALS",1) Global("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20345 GOTO d5_galla_1261
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) Global("D5_POSTP","LOCALS",1)~ THEN REPLY @20341 GOTO d5_galla_1252
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) Global("D5_POSTP","LOCALS",1)~ THEN REPLY @20343 GOTO d5_galla_1262
 IF ~GlobalLT("D5_POSTA","LOCALS",1) Global("D5_POSTD","LOCALS",1) Global("D5_POSTP","LOCALS",1)~ THEN REPLY @20341 GOTO d5_galla_1271
 IF ~Global("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) Global("D5_POSTP","LOCALS",1)~ THEN REPLY @20343 GOTO d5_galla_1272
 IF ~Global("D5_POSTA","LOCALS",1) Global("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20345 GOTO d5_galla_1273
END

IF ~~ THEN BEGIN d5_galla_203 // skald song
 SAY @21032
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR03","LOCALS",1)~ DO ~ApplySpellRES("D5BD03Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END
IF ~~ THEN BEGIN d5_galla_220 // miscast aura
 SAY @21202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR20","LOCALS",1)~ DO ~ApplySpellRES("D5BD20Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END
IF ~~ THEN BEGIN d5_galla_221 // intimidation
 SAY @21212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR21","LOCALS",1)~ DO ~ApplySpellRES("D5BD21Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END
IF ~~ THEN BEGIN d5_galla_242 // mind blank
 SAY @21422
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR42","LOCALS",1)~ DO ~ApplySpellRES("D5BD42Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_243 // invulnerability
 SAY @21432
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR43","LOCALS",1)~ DO ~ApplySpellRES("D5BD43Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_247 // slow
 SAY @21472
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_AUR47","LOCALS",1)~ DO ~ApplySpellRES("D5BD47Z",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_17 // extra hp
 SAY @20306
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_HEALTH","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_18 // DR
 SAY @20308
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TOUGH","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA8",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_46 // spells/wands saves
 SAY @20214
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_MSAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_47 // death/polymorph saves
 SAY @20216
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_PSAVES","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_121 // aggressive posture 1
 SAY @20342
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTA","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_122 // disarming posture 1
 SAY @20344
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_123 // parrying posture 1
 SAY @20346
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTP","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_1241 // disarming posture 2
 SAY @20344
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_1242 // aggressive posture 2
 SAY @20342
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTA","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_1251 // parrying posture 2
 SAY @20346
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTP","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_1252 // aggressive posture 2
 SAY @20342
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTA","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_1261 // parrying posture 1
 SAY @20346
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTP","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_1262 // disarming posture 1
 SAY @20344
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_1271 // aggressive posture 3
 SAY @20342
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTA","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_1272 // disarming posture 3
 SAY @20344
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
IF ~~ THEN BEGIN d5_galla_1273 // parrying posture 3
 SAY @20346
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTP","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5_galla 
END 
