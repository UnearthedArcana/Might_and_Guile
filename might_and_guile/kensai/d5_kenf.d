BEGIN ~D5_KENF~

// fighter: Global("D5_KENF","GLOBAL",1) 

IF ~Global("D5_KENF","GLOBAL",1)~ THEN BEGIN d5_kenf
SAY ~Choose a weapon of focus:~
IF ~Global("D5_KLSWO","GLOBAL",0)~ THEN REPLY ~Long Sword~ GOTO d5_kenf_1
IF ~Global("D5_KSSWO","GLOBAL",0)~ THEN REPLY ~Short Sword~ GOTO d5_kenf_2
IF ~Global("D5_KDAGG","GLOBAL",0)~ THEN REPLY ~Dagger~ GOTO d5_kenf_3
IF ~Global("D5_KSCIM","GLOBAL",0)~ THEN REPLY ~Scimitar~ GOTO d5_kenf_4
IF ~Global("D5_KKATA","GLOBAL",0)~ THEN REPLY ~Katana~ GOTO d5_kenf_5
IF ~Global("D5_KBSWO","GLOBAL",0)~ THEN REPLY ~Bastard Sword~ GOTO d5_kenf_6
IF ~Global("D5_K2SWO","GLOBAL",0)~ THEN REPLY ~Two-Hand Sword~ GOTO d5_kenf_7
IF ~Global("D5_KHALB","GLOBAL",0)~ THEN REPLY ~Halberd~ GOTO d5_kenf_8
IF ~Global("D5_KSPEA","GLOBAL",0)~ THEN REPLY ~Spear~ GOTO d5_kenf_9
IF ~Global("D5_KSTAF","GLOBAL",0)~ THEN REPLY ~Quarterstaff~ GOTO d5_kenf_10
IF ~Global("D5_KCLUB","GLOBAL",0)~ THEN REPLY ~Club~ GOTO d5_kenf_11
IF ~Global("D5_KMACE","GLOBAL",0)~ THEN REPLY ~Mace~ GOTO d5_kenf_12
IF ~Global("D5_KFLAI","GLOBAL",0)~ THEN REPLY ~Flail~ GOTO d5_kenf_13
IF ~Global("D5_KHAMM","GLOBAL",0)~ THEN REPLY ~War Hammer~ GOTO d5_kenf_14
IF ~Global("D5_KBAXE","GLOBAL",0)~ THEN REPLY ~Battle Axe~ GOTO d5_kenf_15
//IF ~Global("D5_K","GLOBAL",0)~ THEN REPLY ~No change~ EXIT  //
END

IF ~~ THEN BEGIN d5_kenf_1 
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Long Sword as your weapon of focus~ DO ~SetGlobal("D5_KLSWO","GLOBAL",1)~ DO ~AddSuperKit(D5KLSWO)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_2 
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Short Sword as your weapon of focus~ DO ~SetGlobal("D5_KSSWO","GLOBAL",1)~ DO ~AddSuperKit(D5KSSWO)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_3
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Dagger as your weapon of focus~ DO ~SetGlobal("D5_KDAGG","GLOBAL",1)~ DO ~AddSuperKit(D5KDAGG)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_4
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Scimitar as your weapon of focus~ DO ~SetGlobal("D5_KSCIM","GLOBAL",1)~ DO ~AddSuperKit(D5KSCIM)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_5
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Katana as your weapon of focus~ DO ~SetGlobal("D5_KKATA","GLOBAL",1)~ DO ~AddSuperKit(D5KKATA)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_6 
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Bastard Sword as your weapon of focus~ DO ~SetGlobal("D5_KBSWO","GLOBAL",1)~ DO ~AddSuperKit(D5KBSWO)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_7 
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Two-handed Sword as your weapon of focus~ DO ~SetGlobal("D5_K2SWO","GLOBAL",1)~ DO ~AddSuperKit(D5K2SWO)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_8
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Halberd as your weapon of focus~ DO ~SetGlobal("D5_KHALB","GLOBAL",1)~ DO ~AddSuperKit(D5KHALB)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_9
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Spear as your weapon of focus~ DO ~SetGlobal("D5_KSPEA","GLOBAL",1)~ DO ~AddSuperKit(D5KSPEA)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_10
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Quarterstaff as your weapon of focus~ DO ~SetGlobal("D5_KSTAF","GLOBAL",1)~ DO ~AddSuperKit(D5KSTAF)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_11
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Club as your weapon of focus~ DO ~SetGlobal("D5_KCLUB","GLOBAL",1)~ DO ~AddSuperKit(D5KCLUB)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_12
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Mace as your weapon of focus~ DO ~SetGlobal("D5_KMACE","GLOBAL",1)~ DO ~AddSuperKit(D5KMACE)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_13
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Flail as your weapon of focus~ DO ~SetGlobal("D5_KFLAI","GLOBAL",1)~ DO ~AddSuperKit(D5KFLAI)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_14
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the War Hammer as your weapon of focus~ DO ~SetGlobal("D5_KHAMM","GLOBAL",1)~ DO ~AddSuperKit(D5KHAMM)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
IF ~~ THEN BEGIN d5_kenf_15
 SAY ~Choosing to focus on this weapon means you will not be able to gain proficiencies in any other until you gain 10 levels, at which time you will be able to choose another weapon of focus.~
 IF ~~ THEN REPLY ~Choose the Battle Axe as your weapon of focus~ DO ~SetGlobal("D5_KBAXE","GLOBAL",1)~ DO ~AddSuperKit(D5KBAXE)~ EXIT 
 IF ~~ THEN REPLY ~Choose a different weapon~ GOTO d5_kenf 
END 
