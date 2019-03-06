BEGIN ~d5fglnt~

IF ~Global("D5_FEAT","GLOBAL",1)~ THEN BEGIN d5fglnt
 SAY @20009 // ~Choose a feat:~
 IF ~GlobalLT("D5_SNG03","LOCALS",1)~ THEN REPLY @21031 GOTO d5fglnt_203		//	skald song
 IF ~GlobalLT("D5_SNG20","LOCALS",1)~ THEN REPLY @21201 GOTO d5fglnt_220		//	miscast aura
 IF ~GlobalLT("D5_SNG21","LOCALS",1)~ THEN REPLY @21211 GOTO d5fglnt_221		//	intimidation aura
 IF ~GlobalLT("D5_SNG42","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21421 GOTO d5fglnt_242		//	mind blank aura
 IF ~GlobalLT("D5_SNG43","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21431 GOTO d5fglnt_243		//	invulnerability aura
 IF ~GlobalLT("D5_SNG47","LOCALS",1) CheckStatGT(myself,7,LEVEL)~ THEN REPLY @21471 GOTO d5fglnt_247		//	slow aura
 IF ~GlobalLT("D5_HLTHY","LOCALS",1)~ THEN REPLY @20305 GOTO d5fglnt_17
 IF ~GlobalLT("D5_TOUGH","LOCALS",1)~ THEN REPLY @20307 GOTO d5fglnt_18
 IF ~GlobalLT("D5_MSAVE","LOCALS",1)~ THEN REPLY @20213 GOTO d5fglnt_46
 IF ~GlobalLT("D5_PSAVE","LOCALS",1)~ THEN REPLY @20215 GOTO d5fglnt_47
 IF ~GlobalLT("D5_DTRMN","LOCALS",1)~ THEN REPLY @20219 GOTO d5fglnt_49
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20341 GOTO d5fglnt_121
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20343 GOTO d5fglnt_122
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20345 GOTO d5fglnt_123
 IF ~Global("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20343 GOTO d5fglnt_1241
 IF ~Global("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20345 GOTO d5fglnt_1251
 IF ~GlobalLT("D5_POSTA","LOCALS",1) Global("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20341 GOTO d5fglnt_1242
 IF ~GlobalLT("D5_POSTA","LOCALS",1) Global("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20345 GOTO d5fglnt_1261
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) Global("D5_POSTP","LOCALS",1)~ THEN REPLY @20341 GOTO d5fglnt_1252
 IF ~GlobalLT("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) Global("D5_POSTP","LOCALS",1)~ THEN REPLY @20343 GOTO d5fglnt_1262
 IF ~GlobalLT("D5_POSTA","LOCALS",1) Global("D5_POSTD","LOCALS",1) Global("D5_POSTP","LOCALS",1)~ THEN REPLY @20341 GOTO d5fglnt_1271
 IF ~Global("D5_POSTA","LOCALS",1) GlobalLT("D5_POSTD","LOCALS",1) Global("D5_POSTP","LOCALS",1)~ THEN REPLY @20343 GOTO d5fglnt_1272
 IF ~Global("D5_POSTA","LOCALS",1) Global("D5_POSTD","LOCALS",1) GlobalLT("D5_POSTP","LOCALS",1)~ THEN REPLY @20345 GOTO d5fglnt_1273
 IF ~GlobalLT("D5_LUCKY","LOCALS",1)~ THEN REPLY @20303 GOTO d5fglnt_20
END

IF ~~ THEN BEGIN d5fglnt_203 // skald song
 SAY @21032
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG03","LOCALS",1)~ DO ~ApplySpellRES("D5BD03",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END
IF ~~ THEN BEGIN d5fglnt_220 // miscast aura
 SAY @21202
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG20","LOCALS",1)~ DO ~ApplySpellRES("D5BD20",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END
IF ~~ THEN BEGIN d5fglnt_221 // intimidation
 SAY @21212
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG21","LOCALS",1)~ DO ~ApplySpellRES("D5BD21",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END
IF ~~ THEN BEGIN d5fglnt_242 // mind blank
 SAY @21422
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG42","LOCALS",1)~ DO ~ApplySpellRES("D5BD42",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_243 // invulnerability
 SAY @21432
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG43","LOCALS",1)~ DO ~ApplySpellRES("D5BD43",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_247 // slow
 SAY @21472
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_SNG47","LOCALS",1)~ DO ~ApplySpellRES("D5BD47",Myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_17 // extra hp
 SAY @20306
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_HLTHY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_18 // DR
 SAY @20308
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_TOUGH","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA8",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_46 // spells/wands saves
 SAY @20214
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_MSAVE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_47 // death/polymorph saves
 SAY @20216
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_PSAVE","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_49 // unflagging determination
 SAY @20220
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_DTRMN","LOCALS",1)~ DO ~ApplySpellRES("D5_RFD9",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_121 // aggressive posture 1
 SAY @20342
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTA","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB1",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_122 // disarming posture 1
 SAY @20344
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB2",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_123 // parrying posture 1
 SAY @20346
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTP","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB3",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_1241 // disarming posture 2
 SAY @20344
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_1242 // aggressive posture 2
 SAY @20342
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTA","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB4",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_1251 // parrying posture 2
 SAY @20346
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTP","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_1252 // aggressive posture 2
 SAY @20342
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTA","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_1261 // parrying posture 1
 SAY @20346
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTP","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_1262 // disarming posture 1
 SAY @20344
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB6",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_1271 // aggressive posture 3
 SAY @20342
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTA","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_1272 // disarming posture 3
 SAY @20344
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTD","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_1273 // parrying posture 3
 SAY @20346
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_POSTP","LOCALS",1)~ DO ~ApplySpellRES("D5_WFB7",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
IF ~~ THEN BEGIN d5fglnt_20 // luck bonus
 SAY @20304
 IF ~~ THEN REPLY @20098 DO ~IncrementGlobal("D5_LUCKY","LOCALS",1)~ DO ~ApplySpellRES("D5_RFA5",myself)~ EXIT 
 IF ~~ THEN REPLY @20097 GOTO d5fglnt 
END 
