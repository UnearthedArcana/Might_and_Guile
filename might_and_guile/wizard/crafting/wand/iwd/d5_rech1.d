BEGIN ~d5_rech1~



IF ~Global("d5_T1","GLOBAL",1)~ THEN BEGIN d5_Rech000
SAY @115040
IF ~~ THEN EXIT
END

IF ~True()~ THEN BEGIN d5_Rech001
SAY @115104
IF ~~ THEN REPLY @115105 GOTO d5_Rech100 //Tier One Wands
IF ~Global("d5_T2","GLOBAL",0)~ THEN REPLY @115106 GOTO d5_Rech200  //Tier 2 Wands
IF ~Global("d5_T2","GLOBAL",1)~ THEN REPLY @115110 EXIT  //Tier 2 Wands Too Poor
IF ~Global("d5_T3","GLOBAL",0)~ THEN REPLY @115107 GOTO d5_Rech300  //Tier 3 Wands
IF ~Global("d5_T3","GLOBAL",1)~ THEN REPLY @115111 EXIT  //Tier 3 Wands Too Poor
IF ~Global("d5_T4","GLOBAL",0)~ THEN REPLY @115108 GOTO d5_Rech400  //Tier 4 Wands
IF ~Global("d5_T4","GLOBAL",1)~ THEN REPLY @115112 EXIT  //Tier 4 Wands Too Poor
IF ~Global("d5_T5","GLOBAL",0)~ THEN REPLY @115109 GOTO d5_Rech500  //Tier 5 Wands
IF ~Global("d5_T5","GLOBAL",1)~ THEN REPLY @115113 EXIT  //Tier 5 Wands Too Poor
IF ~Global("d5_T6","GLOBAL",0)~ THEN REPLY @115158 GOTO d5_Rech600  //Tier 5 Wands
IF ~Global("d5_T6","GLOBAL",1)~ THEN REPLY @115160 EXIT  //Tier 6 Wands Too Poor
IF ~Global("d5_T7","GLOBAL",0)~ THEN REPLY @115159 GOTO d5_Rech700  //Tier 5 Wands
IF ~Global("d5_T7","GLOBAL",1)~ THEN REPLY @115161 EXIT  //Tier 7 Wands Too Poor
IF ~~ THEN REPLY @115015 EXIT
END
//CHANGE THESE HASITEMS TO PARTYHASITEM FOR SCROLLS.  IT IS ONLY NECESSARY THAT THE WAND IS IN CHARACTERS POSESSION AND PREFERABLE IF THE SCROLL IS NOT

/*   Samples for excluding and including wands due to having more than one in inventory
IF ~Global("d5_SLP","GLOBAL",1)~ THEN REPLY @115074 GOTO d5_Rech201 //Wand of Sleep
IF ~Global("d5_SLP","GLOBAL",2)~ THEN REPLY @115072 EXIT  //Wand of Magic Missiles Excluded: exit and try again.
*/

IF ~~ THEN BEGIN d5_Rech100
SAY @115041
IF ~Global("d5_MM","GLOBAL",1)~ THEN REPLY @115042 GOTO d5_Rech101 //Wand of Magic Missiles
IF ~Global("d5_MM","GLOBAL",2)~ THEN REPLY @115072 EXIT  //Wand of Magic Missiles Excluded: exit and try again.
IF ~Global("d5_SLP","GLOBAL",1)~ THEN REPLY @115074 GOTO d5_Rech102 //Wand of Sleep
IF ~Global("d5_SLP","GLOBAL",2)~ THEN REPLY @115072 EXIT  //Wand of Magic Missiles Excluded: exit and try again.
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech101
SAY @115043
IF ~PartyHasItemIdentified("SCRL77")~ THEN REPLY @115044 GOTO d5_Rech101_01
IF ~HaveSpell(WIZARD_MAGIC_MISSILE)~ THEN REPLY @115045 GOTO d5_Rech101_02
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech101_01
SAY @115044
IF ~HasItem("WAND03",Myself)~ THEN REPLY @115073 DO  ~TakePartyGold(225) DestroyGold(225) TakePartyItemNum("SCRL77",1) DestroyItem("SCRL77") DestroyItem("WAND03") GiveItemCreate("d5_WND01",Myself,60,1,1)~ EXIT
IF ~HasItem("WAND12",Myself)~ THEN REPLY @115073 DO  ~TakePartyGold(225) DestroyGold(225) TakePartyItemNum("SCRL77",1) DestroyItem("SCRL77") DestroyItem("WAND12") GiveItemCreate("d5_WND01",Myself,60,1,1)~ EXIT
IF ~HasItem("d5_WND01",Myself)~ THEN REPLY @115073 DO  ~TakePartyGold(225) DestroyGold(225) TakePartyItemNum("SCRL77",1) DestroyItem("SCRL77") DestroyItem("d5_WND01") GiveItemCreate("d5_WND01",Myself,60,1,1)~ EXIT
IF ~HasItem("LIGHT",Myself)~ THEN REPLY @115073 DO  ~TakePartyGold(225) DestroyGold(225) TakePartyItemNum("SCRL77",1) DestroyItem("SCRL77") DestroyItem("LIGHT") GiveItemCreate("d5_WND01",Myself,60,1,1)~ EXIT
IF ~HasItem("PULS01",Myself)~ THEN REPLY @115073 DO  ~TakePartyGold(225) DestroyGold(225) TakePartyItemNum("SCRL77",1) DestroyItem("SCRL77") DestroyItem("PULS01") GiveItemCreate("d5_WND01",Myself,60,1,1)~ EXIT
IF ~HasItem("PULS02",Myself)~ THEN REPLY @115073 DO  ~TakePartyGold(225) DestroyGold(225) TakePartyItemNum("SCRL77",1) DestroyItem("SCRL77") DestroyItem("PULS02") GiveItemCreate("d5_WND01",Myself,60,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech101
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech101_02
SAY @115045
IF ~HasItem("WAND03",Myself)~ THEN REPLY @115073 DO  ~TakePartyGold(225) DestroyGold(225) RemoveSpell(WIZARD_MAGIC_MISSILE) DestroyItem("WAND03") GiveItemCreate("d5_WND01",Myself,60,1,1)~ EXIT
IF ~HasItem("WAND12",Myself)~ THEN REPLY @115073 DO  ~TakePartyGold(225) DestroyGold(225) RemoveSpell(WIZARD_MAGIC_MISSILE) DestroyItem("WAND12") GiveItemCreate("d5_WND01",Myself,60,1,1)~ EXIT
IF ~HasItem("d5_WND01",Myself)~ THEN REPLY @115073 DO  ~TakePartyGold(225) DestroyGold(225) RemoveSpell(WIZARD_MAGIC_MISSILE) DestroyItem("d5_WND01") GiveItemCreate("d5_WND01",Myself,60,1,1)~ EXIT
IF ~HasItem("LIGHT",Myself)~ THEN REPLY @115073 DO  ~TakePartyGold(225) DestroyGold(225) RemoveSpell(WIZARD_MAGIC_MISSILE) DestroyItem("LIGHT") GiveItemCreate("d5_WND01",Myself,60,1,1)~ EXIT
IF ~HasItem("PULS01",Myself)~ THEN REPLY @115073 DO  ~TakePartyGold(225) DestroyGold(225) RemoveSpell(WIZARD_MAGIC_MISSILE) DestroyItem("PULS01") GiveItemCreate("d5_WND01",Myself,60,1,1)~ EXIT
IF ~HasItem("PULS02",Myself)~ THEN REPLY @115073 DO  ~TakePartyGold(225) DestroyGold(225) RemoveSpell(WIZARD_MAGIC_MISSILE) DestroyItem("PULS02") GiveItemCreate("d5_WND01",Myself,60,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech101
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END


IF ~~ THEN BEGIN d5_Rech102
SAY @115043
IF ~PartyHasItemIdentified("SCRL81")~ THEN REPLY @115076 GOTO d5_Rech102_01
IF ~HaveSpell(WIZARD_SLEEP)~ THEN REPLY @115077 GOTO d5_Rech102_02
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech102_01
SAY @115076
IF ~HasItem("WAND08",Myself)~ THEN REPLY @115080 DO  ~TakePartyGold(225) DestroyGold(225) TakePartyItemNum("SCRL81",1) DestroyItem("SCRL81") DestroyItem("WAND08") GiveItemCreate("d5_WND02",Myself,60,1,1)~ EXIT
IF ~HasItem("d5_WND02",Myself)~ THEN REPLY @115080 DO  ~TakePartyGold(225) DestroyGold(225) TakePartyItemNum("SCRL81",1) DestroyItem("SCRL81") DestroyItem("d5_WND02") GiveItemCreate("d5_WND02",Myself,60,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech102
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech102_02
SAY @115077
IF ~HasItem("WAND08",Myself)~ THEN REPLY @115080 DO  ~TakePartyGold(225) DestroyGold(225) RemoveSpell(WIZARD_SLEEP) DestroyItem("WAND08") GiveItemCreate("d5_WND02",Myself,60,1,1)~ EXIT
IF ~HasItem("d5_WND02",Myself)~ THEN REPLY @115080 DO  ~TakePartyGold(225) DestroyGold(225) RemoveSpell(WIZARD_SLEEP) DestroyItem("d5_WND02") GiveItemCreate("d5_WND02",Myself,60,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech102
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech200
SAY @115041
IF ~Global("d5_FEA","GLOBAL",1)~ THEN REPLY @115163 GOTO d5_Rech201 //Wand of fear
IF ~Global("d5_FEA","GLOBAL",2)~ THEN REPLY @115162 EXIT  //Wand of fear Excluded: exit and try again.
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech201     //Wand of Fear
SAY @115043
IF ~PartyHasItemIdentified("SCRL89")~ THEN REPLY @115051 GOTO d5_Rech201_01
IF ~HaveSpell(WIZARD_HORROR)~ THEN REPLY @115052 GOTO d5_Rech201_02
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech201_01               //Scroll
SAY @115044
IF ~HasItem("WAND02",Myself)~ THEN REPLY @115164 DO  ~TakePartyGold(475) DestroyGold(475) TakePartyItemNum("SCRL89",1) DestroyItem("SCRL89") DestroyItem("WAND02") GiveItemCreate("d5_WND03",Myself,24,1,1)~ EXIT
IF ~HasItem("d5_WND03",Myself)~ THEN REPLY @115164 DO  ~TakePartyGold(475) DestroyGold(475) TakePartyItemNum("SCRL89",1) DestroyItem("SCRL89") DestroyItem("d5_WND03") GiveItemCreate("d5_WND03",Myself,24,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech201
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech201_02               //Scroll
SAY @115044
IF ~HasItem("WAND02",Myself)~ THEN REPLY @115164 DO  ~TakePartyGold(475) DestroyGold(475) RemoveSpell(WIZARD_HORROR) DestroyItem("WAND02") GiveItemCreate("d5_WND03",Myself,24,1,1)~ EXIT
IF ~HasItem("d5_WND03",Myself)~ THEN REPLY @115164 DO  ~TakePartyGold(475) DestroyGold(475) RemoveSpell(WIZARD_HORROR) DestroyItem("d5_WND03") GiveItemCreate("d5_WND03",Myself,24,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech201
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech300
SAY @115041
IF ~Global("d5_FIR","GLOBAL",1)~ THEN REPLY @115166 GOTO d5_Rech301 //Wand of fire
IF ~Global("d5_FIR","GLOBAL",2)~ THEN REPLY @115165 EXIT  //Wand of fire Excluded: exit and try again.
IF ~Global("d5_LIG","GLOBAL",1)~ THEN REPLY @115168 GOTO d5_Rech302 //Wand of Lightning
IF ~Global("d5_LIG","GLOBAL",2)~ THEN REPLY @115169 EXIT  //Wand of Lightning Excluded: exit and try again.
IF ~Global("d5_MON","GLOBAL",1)~ THEN REPLY @115170 GOTO d5_Rech303 //Wand of Mon Sum
IF ~Global("d5_MON","GLOBAL",2)~ THEN REPLY @115171 EXIT  //Wand of Mon Sum Excluded: exit and try again.
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech301     //Wand of Fire
SAY @115043
IF ~PartyHasItemIdentified("SCRL5Z")~ THEN REPLY @115172 GOTO d5_Rech301_01
IF ~PartyHasItemIdentified("SCRL1G")~ THEN REPLY @115172 GOTO d5_Rech301_02
IF ~HaveSpell(WIZARD_FIREBALL)~ THEN REPLY @115091 GOTO d5_Rech301_03
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech301_01               //Scroll
SAY @115172
IF ~HasItem("WAND05",Myself)~ THEN REPLY @115167 DO  ~TakePartyGold(1250) DestroyGold(1250) TakePartyItemNum("SCRL5Z",1) DestroyItem("SCRL5Z") DestroyItem("WAND05") GiveItemCreate("d5_WND05",Myself,15,1,1)~ EXIT
IF ~HasItem("d5_WND05",Myself)~ THEN REPLY @115167 DO  ~TakePartyGold(1250) DestroyGold(1250) TakePartyItemNum("SCRL5Z",1) DestroyItem("SCRL5Z") DestroyItem("d5_WND05") GiveItemCreate("d5_WND05",Myself,15,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech301
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech301_02               //Scroll
SAY @115172
IF ~HasItem("WAND05",Myself)~ THEN REPLY @115167 DO  ~TakePartyGold(1250) DestroyGold(1250) TakePartyItemNum("SCRL1G",1) DestroyItem("SCRL1G") DestroyItem("WAND05") GiveItemCreate("d5_WND05",Myself,15,1,1)~ EXIT
IF ~HasItem("d5_WND05",Myself)~ THEN REPLY @115167 DO  ~TakePartyGold(1250) DestroyGold(1250) TakePartyItemNum("SCRL1G",1) DestroyItem("SCRL1G") DestroyItem("d5_WND05") GiveItemCreate("d5_WND05",Myself,15,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech301
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech301_03               //Spell
SAY @115091
IF ~HasItem("WAND05",Myself)~ THEN REPLY @115167 DO  ~TakePartyGold(1250) DestroyGold(1250) RemoveSpell(WIZARD_FIREBALL) DestroyItem("WAND05") GiveItemCreate("d5_WND05",Myself,15,1,1)~ EXIT
IF ~HasItem("d5_WND05",Myself)~ THEN REPLY @115167 DO  ~TakePartyGold(1250) DestroyGold(1250) RemoveSpell(WIZARD_FIREBALL) DestroyItem("d5_WND05") GiveItemCreate("d5_WND05",Myself,15,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech301
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END


IF ~~ THEN BEGIN d5_Rech302     //Wand of Lightning
SAY @115043
IF ~PartyHasItemIdentified("SCRL1K")~ THEN REPLY @115173 GOTO d5_Rech302_01
IF ~HaveSpell(WIZARD_LIGHTNING_BOLT)~ THEN REPLY @115174 GOTO d5_Rech302_02
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech302_01               //Scroll
SAY @115173
IF ~HasItem("WAND07",Myself)~ THEN REPLY @115175 DO  ~TakePartyGold(1250) DestroyGold(1250) TakePartyItemNum("SCRL1K",1) DestroyItem("SCRL1K") DestroyItem("WAND07") GiveItemCreate("d5_WND07",Myself,15,1,1)~ EXIT
IF ~HasItem("d5_WND07",Myself)~ THEN REPLY @115175 DO  ~TakePartyGold(1250) DestroyGold(1250) TakePartyItemNum("SCRL1K",1) DestroyItem("SCRL1K") DestroyItem("d5_WND07") GiveItemCreate("d5_WND07",Myself,15,1,1)~ EXIT
IF ~HasItem("WANDFAK",Myself)~ THEN REPLY @115175 DO  ~TakePartyGold(1250) DestroyGold(1250) TakePartyItemNum("SCRL1K",1) DestroyItem("SCRL1K") DestroyItem("WANDFAK") GiveItemCreate("d5_WND07",Myself,15,1,1)~ EXIT
IF ~HasItem("WANDREA",Myself)~ THEN REPLY @115175 DO  ~TakePartyGold(1250) DestroyGold(1250) TakePartyItemNum("SCRL1K",1) DestroyItem("SCRL1K") DestroyItem("WANDREA") GiveItemCreate("d5_WND07",Myself,15,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech302
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END


IF ~~ THEN BEGIN d5_Rech302_02               //Spell
SAY @115174
IF ~HasItem("WAND07",Myself)~ THEN REPLY @115175 DO  ~TakePartyGold(1250) DestroyGold(1250) RemoveSpell(WIZARD_LIGHTNING_BOLT) DestroyItem("WAND07") GiveItemCreate("d5_WND07",Myself,15,1,1)~ EXIT
IF ~HasItem("d5_WND07",Myself)~ THEN REPLY @115175 DO  ~TakePartyGold(1250) DestroyGold(1250) RemoveSpell(WIZARD_LIGHTNING_BOLT) DestroyItem("d5_WND07") GiveItemCreate("d5_WND07",Myself,15,1,1)~ EXIT
IF ~HasItem("WANDFAK",Myself)~ THEN REPLY @115175 DO  ~TakePartyGold(1250) DestroyGold(1250) RemoveSpell(WIZARD_LIGHTNING_BOLT) DestroyItem("WANDFAK") GiveItemCreate("d5_WND07",Myself,15,1,1)~ EXIT
IF ~HasItem("WANDREA",Myself)~ THEN REPLY @115175 DO  ~TakePartyGold(1250) DestroyGold(1250) RemoveSpell(WIZARD_LIGHTNING_BOLT) DestroyItem("WANDREA") GiveItemCreate("d5_WND07",Myself,15,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech302
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech303     //Wand of Mon Sum
SAY @115043
IF ~PartyHasItemIdentified("SCRL1L")~ THEN REPLY @115060 GOTO d5_Rech303_01
IF ~HaveSpell(WIZARD_MONSTER_SUMMONING_1)~ THEN REPLY @115061 GOTO d5_Rech303_02
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech303_01               //Scroll
SAY @115060
IF ~HasItem("WAND10",Myself)~ THEN REPLY @115176 DO  ~TakePartyGold(1250) DestroyGold(1250) TakePartyItemNum("SCRL1L",1) DestroyItem("SCRL1L") DestroyItem("WAND10") GiveItemCreate("d5_WND04",Myself,15,1,1)~ EXIT
IF ~HasItem("d5_WND04",Myself)~ THEN REPLY @115176 DO  ~TakePartyGold(1250) DestroyGold(1250) TakePartyItemNum("SCRL1L",1) DestroyItem("SCRL1L") DestroyItem("d5_WND04") GiveItemCreate("d5_WND04",Myself,15,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech303
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech303_02               //Spell
SAY @115061
IF ~HasItem("WAND10",Myself)~ THEN REPLY @115176 DO  ~TakePartyGold(1250) DestroyGold(1250) RemoveSpell(WIZARD_MONSTER_SUMMONING_1) DestroyItem("WAND10") GiveItemCreate("d5_WND04",Myself,15,1,1)~ EXIT
IF ~HasItem("d5_WND04",Myself)~ THEN REPLY @115176 DO  ~TakePartyGold(1250) DestroyGold(1250) RemoveSpell(WIZARD_MONSTER_SUMMONING_1) DestroyItem("d5_WND04") GiveItemCreate("d5_WND04",Myself,15,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech303
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech400
SAY @115041
IF ~Global("d5_FRE","GLOBAL",1)~ THEN REPLY @115178 GOTO d5_Rech401 //Wand of  Freezing Death
IF ~Global("d5_FRE","GLOBAL",2)~ THEN REPLY @115177 EXIT  //Wand of  Excluded: exit and try again.
IF ~Global("d5_ARM","GLOBAL",1)~ THEN REPLY @115180 GOTO d5_Rech402 //Wand of Armory
IF ~Global("d5_ARM","GLOBAL",2)~ THEN REPLY @115181 EXIT  //Wand of Armory Excluded: exit and try again.
IF ~Global("d5_POL","GLOBAL",1)~ THEN REPLY @115185 GOTO d5_Rech403 //Wand of Polymorph
IF ~Global("d5_POL","GLOBAL",2)~ THEN REPLY @115186 EXIT  //Wand of Polymorph Excluded: exit and try again.
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech401     //Wand of Freezing Death
SAY @115043
IF ~PartyHasItemIdentified("SCRL1X")~ THEN REPLY @115123 GOTO d5_Rech401_01
IF ~HaveSpell(WIZARD_ICE_STORM)~ THEN REPLY @115122 GOTO d5_Rech401_02
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech401_01               //Scroll
SAY @115123
IF ~HasItem("WANDFRE",Myself)~ THEN REPLY @115205 DO  ~TakePartyGold(2500) DestroyGold(2500)  TakePartyItemNum("SCRL1X",1) DestroyItem("SCRL1X") DestroyItem("WANDFRE") GiveItemCreate("d5_WND12",Myself,10,1,1)~ EXIT
IF ~HasItem("d5_WND12",Myself)~ THEN REPLY @115205 DO  ~TakePartyGold(2500) DestroyGold(2500)  TakePartyItemNum("SCRL1X",1) DestroyItem("SCRL1X") DestroyItem("d5_WND12") GiveItemCreate("d5_WND12",Myself,10,1,1)~ EXIT
IF ~HasItem("d5_WND11",Myself)~ THEN REPLY @115205 DO  ~TakePartyGold(2500) DestroyGold(2500)  TakePartyItemNum("SCRL1X",1) DestroyItem("SCRL1X") DestroyItem("d5_WND11") GiveItemCreate("d5_WND11",Myself,10,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech401
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech401_02               //Spell
SAY @115122
IF ~HasItem("WANDFRE",Myself)~ THEN REPLY @115205 DO  ~TakePartyGold(2500) DestroyGold(2500)  RemoveSpell(WIZARD_ICE_STORM) DestroyItem("WANDFRE") GiveItemCreate("d5_WND12",Myself,10,1,1)~ EXIT
IF ~HasItem("d5_WND12",Myself)~ THEN REPLY @115205 DO  ~TakePartyGold(2500) DestroyGold(2500)  RemoveSpell(WIZARD_ICE_STORM) DestroyItem("d5_WND12") GiveItemCreate("d5_WND12",Myself,10,1,1)~ EXIT
IF ~HasItem("d5_WND11",Myself)~ THEN REPLY @115205 DO  ~TakePartyGold(2500) DestroyGold(2500)  RemoveSpell(WIZARD_ICE_STORM) DestroyItem("d5_WND11") GiveItemCreate("d5_WND11",Myself,10,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech401
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech402     //Wand of Armory
SAY @115043
IF ~PartyHasItemIdentified("SCRL5K")~ THEN REPLY @115182 GOTO d5_Rech402_01
IF ~HaveSpell(WIZARD_SPIRIT_ARMOR)~ THEN REPLY @115183 GOTO d5_Rech402_02
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech402_01               //Scroll
SAY @115182
IF ~HasItem("WANDARM",Myself)~ THEN REPLY @115184 DO  ~TakePartyGold(2500) DestroyGold(2500)  TakePartyItemNum("SCRL5K",1) DestroyItem("SCRL5K") DestroyItem("WANDARM") GiveItemCreate("d5_WND10",Myself,10,1,1)~ EXIT
IF ~HasItem("d5_WND10",Myself)~ THEN REPLY @115184 DO  ~TakePartyGold(2500) DestroyGold(2500)  TakePartyItemNum("SCRL5K",1) DestroyItem("SCRL5K") DestroyItem("d5_WND10") GiveItemCreate("d5_WND10",Myself,10,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech402
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech402_02               //Spell
SAY @115183
IF ~HasItem("WANDARM",Myself)~ THEN REPLY @115184 DO  ~TakePartyGold(2500) DestroyGold(2500)  RemoveSpell(WIZARD_SPIRIT_ARMOR) DestroyItem("WANDARM") GiveItemCreate("d5_WND10",Myself,10,1,1)~ EXIT
IF ~HasItem("d5_WND10",Myself)~ THEN REPLY @115184 DO  ~TakePartyGold(2500) DestroyGold(2500)  RemoveSpell(WIZARD_SPIRIT_ARMOR) DestroyItem("d5_WND10") GiveItemCreate("d5_WND10",Myself,10,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech402
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech403     //Wand of Polymorph
SAY @115043
IF ~PartyHasItemIdentified("SCRL5L")~ THEN REPLY @115187 GOTO d5_Rech403_01
IF ~HaveSpell(WIZARD_POLYMORPH_OTHER)~ THEN REPLY @115188 GOTO d5_Rech403_02
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech403_01               //Scroll
SAY @115187
IF ~HasItem("WAND09",Myself)~ THEN REPLY @115189 DO  ~TakePartyGold(2500) DestroyGold(2500)  TakePartyItemNum("SCRL5L",1) DestroyItem("SCRL5L") DestroyItem("WAND09") GiveItemCreate("d5_WND14",Myself,10,1,1)~ EXIT
IF ~HasItem("d5_WND14",Myself)~ THEN REPLY @115189 DO  ~TakePartyGold(2500) DestroyGold(2500)  TakePartyItemNum("SCRL5L",1) DestroyItem("SCRL5L") DestroyItem("d5_WND14") GiveItemCreate("d5_WND14",Myself,10,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech403
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech403_02               //Spell
SAY @115188
IF ~HasItem("WAND09",Myself)~ THEN REPLY @115189 DO  ~TakePartyGold(2500) DestroyGold(2500)  RemoveSpell(WIZARD_POLYMORPH_OTHER) DestroyItem("WAND09") GiveItemCreate("d5_WND14",Myself,10,1,1)~ EXIT
IF ~HasItem("d5_WND14",Myself)~ THEN REPLY @115189 DO  ~TakePartyGold(2500) DestroyGold(2500)  RemoveSpell(WIZARD_POLYMORPH_OTHER) DestroyItem("d5_WND14") GiveItemCreate("d5_WND14",Myself,10,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech403
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech500
SAY @115041
IF ~Global("d5_PAR","GLOBAL",1)~ THEN REPLY @115190 GOTO d5_Rech501 //Wand of Paralyzation
IF ~Global("d5_PAR","GLOBAL",2)~ THEN REPLY @115191 EXIT  //Wand of Paralyzation Excluded: exit and try again.
IF ~Global("d5_FRO","GLOBAL",1)~ THEN REPLY @115194 GOTO d5_Rech502 //Wand of Frost
IF ~Global("d5_FRO","GLOBAL",2)~ THEN REPLY @115195 EXIT  //Wand of Frost Excluded: exit and try again.
IF ~Global("d5_CLO","GLOBAL",1)~ THEN REPLY @115198 GOTO d5_Rech503 //Wand of Cloudkill
IF ~Global("d5_CLO","GLOBAL",2)~ THEN REPLY @115199 EXIT  //Wand of CKill Excluded: exit and try again.
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech501     //Wand of Paralyzation
SAY @115043
IF ~PartyHasItemIdentified("SCHMON")~ THEN REPLY @115192 GOTO d5_Rech501_01
IF ~PartyHasItemIdentified("SCRL5O")~ THEN REPLY @115192 GOTO d5_Rech501_02
IF ~HaveSpell(WIZARD_HOLD_MONSTER)~ THEN REPLY @115193 GOTO d5_Rech501_03
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech501_01               //Scroll
SAY @115192
IF ~HasItem("d5_WND06",Myself)~ THEN REPLY @115203 DO  ~TakePartyGold(3750) DestroyGold(3750)  TakePartyItemNum("SCHMON",1) DestroyItem("SCHMON") DestroyItem("d5_WND06") GiveItemCreate("d5_WND06",Myself,8,1,1)~ EXIT
IF ~HasItem("WAND04",Myself)~ THEN REPLY @115203 DO  ~TakePartyGold(3750) DestroyGold(3750)  TakePartyItemNum("SCHMON",1) DestroyItem("SCHMON") DestroyItem("WAND04") GiveItemCreate("d5_WND06",Myself,8,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech501
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech501_02               //Scroll
SAY @115192
IF ~HasItem("d5_WND06",Myself)~ THEN REPLY @115203 DO  ~TakePartyGold(3750) DestroyGold(3750)  TakePartyItemNum("SCRL5O",1) DestroyItem("SCRL5O") DestroyItem("d5_WND06") GiveItemCreate("d5_WND06",Myself,8,1,1)~ EXIT
IF ~HasItem("WAND04",Myself)~ THEN REPLY @115203 DO  ~TakePartyGold(3750) DestroyGold(3750)  TakePartyItemNum("SCRL5O",1) DestroyItem("SCRL5O") DestroyItem("WAND04") GiveItemCreate("d5_WND06",Myself,8,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech501
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech501_03               //Spell
SAY @115193
IF ~HasItem("d5_WND06",Myself)~ THEN REPLY @115203 DO  ~TakePartyGold(3750) DestroyGold(3750)  RemoveSpell(WIZARD_HOLD_MONSTER) DestroyItem("d5_WND06") GiveItemCreate("d5_WND06",Myself,8,1,1)~ EXIT
IF ~HasItem("WAND04",Myself)~ THEN REPLY @115203 DO  ~TakePartyGold(3750) DestroyGold(3750)  RemoveSpell(WIZARD_HOLD_MONSTER) DestroyItem("WAND04") GiveItemCreate("d5_WND06",Myself,8,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech501
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech502     //Wand of Frost
SAY @115043
IF ~PartyHasItemIdentified("SCRL2F")~ THEN REPLY @115196 GOTO d5_Rech502_01
IF ~HaveSpell(WIZARD_CONE_OF_COLD)~ THEN REPLY @115197 GOTO d5_Rech502_02
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech502_01               //Scroll
SAY @115196
IF ~HasItem("d5_WND08",Myself)~ THEN REPLY @115202 DO  ~TakePartyGold(3750) DestroyGold(3750)  TakePartyItemNum("SCRL2F",1) DestroyItem("SCRL2F") DestroyItem("d5_WND08") GiveItemCreate("d5_WND08",Myself,8,1,1)~ EXIT
IF ~HasItem("WAND06",Myself)~ THEN REPLY @115202 DO  ~TakePartyGold(3750) DestroyGold(3750)  TakePartyItemNum("SCRL2F",1) DestroyItem("SCRL2F") DestroyItem("WAND06") GiveItemCreate("d5_WND08",Myself,8,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech502
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech502_02               //Spell
SAY @115197
IF ~HasItem("d5_WND08",Myself)~ THEN REPLY @115202 DO  ~TakePartyGold(3750) DestroyGold(3750)  RemoveSpell(WIZARD_CONE_OF_COLD) DestroyItem("d5_WND08") GiveItemCreate("d5_WND08",Myself,8,1,1)~ EXIT
IF ~HasItem("WAND06",Myself)~ THEN REPLY @115202 DO  ~TakePartyGold(3750) DestroyGold(3750)  RemoveSpell(WIZARD_CONE_OF_COLD) DestroyItem("WAND06") GiveItemCreate("d5_WND08",Myself,8,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech502
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech503     //Wand of Cloudkill
SAY @115043
IF ~PartyHasItemIdentified("SCRL2E")~ THEN REPLY @115200 GOTO d5_Rech503_01
IF ~HaveSpell(WIZARD_CLOUDKILL)~ THEN REPLY @115201 GOTO d5_Rech503_02
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech503_01               //Scroll
SAY @115200
IF ~HasItem("d5_WND19",Myself)~ THEN REPLY @115204 DO  ~TakePartyGold(3750) DestroyGold(3750)  TakePartyItemNum("SCRL2E",1) DestroyItem("SCRL2E") DestroyItem("d5_WND19") GiveItemCreate("d5_WND19",Myself,8,1,1)~ EXIT
IF ~HasItem("WAND13",Myself)~ THEN REPLY @115204 DO  ~TakePartyGold(3750) DestroyGold(3750)  TakePartyItemNum("SCRL2E",1) DestroyItem("SCRL2E") DestroyItem("WAND13") GiveItemCreate("d5_WND19",Myself,8,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech503
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech503_02               //Spell
SAY @115201
IF ~HasItem("d5_WND19",Myself)~ THEN REPLY @115204 DO  ~TakePartyGold(3750) DestroyGold(3750)  RemoveSpell(WIZARD_CLOUDKILL) DestroyItem("d5_WND19") GiveItemCreate("d5_WND19",Myself,8,1,1)~ EXIT
IF ~HasItem("WAND13",Myself)~ THEN REPLY @115204 DO  ~TakePartyGold(3750) DestroyGold(3750)  RemoveSpell(WIZARD_CLOUDKILL) DestroyItem("WAND13") GiveItemCreate("d5_WND19",Myself,8,1,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech503
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech600
SAY @115041
IF ~Global("d5_STRK","GLOBAL",1)~ THEN REPLY @115206 GOTO d5_Rech601 //Wand of Spellstrike
IF ~Global("d5_STRK","GLOBAL",2)~ THEN REPLY @115207 EXIT  //Wand of Spellstrike Excluded: exit and try again.
IF ~Global("d5_CRS","GLOBAL",1)~ THEN REPLY @115211 GOTO d5_Rech602 //Wand of Cursing
IF ~Global("d5_CRS","GLOBAL",2)~ THEN REPLY @115212 EXIT  //Wand of Cursing Excluded: exit and try again.
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech601     //Wand of Spellstrike
SAY @115043
IF ~PartyHasItemIdentified("SCRL7L")~ THEN REPLY @115208 GOTO d5_Rech601_01
IF ~HaveSpell(WIZARD_PIERCE_MAGIC)~ THEN REPLY @115209 GOTO d5_Rech601_02
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech601_01               //Scroll
SAY @115208
IF ~HasItem("d5_WND09",Myself)~ THEN REPLY @115210 DO  ~TakePartyGold(6250) DestroyGold(6250)  TakePartyItemNum("SCRL7L",1) DestroyItem("SCRL7L") DestroyItem("d5_WND09") GiveItemCreate("d5_WND09",Myself,7,7,1)~ EXIT
IF ~HasItem("WAND18",Myself)~ THEN REPLY @115210 DO  ~TakePartyGold(6250) DestroyGold(6250)  TakePartyItemNum("SCRL7L",1) DestroyItem("SCRL7L") DestroyItem("WAND18") GiveItemCreate("d5_WND09",Myself,7,7,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech601
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech601_02               //Spell
SAY @115209
IF ~HasItem("d5_WND09",Myself)~ THEN REPLY @115210 DO  ~TakePartyGold(6250) DestroyGold(6250)  RemoveSpell(WIZARD_PIERCE_MAGIC) DestroyItem("d5_WND09") GiveItemCreate("d5_WND09",Myself,7,7,1)~ EXIT
IF ~HasItem("WAND18",Myself)~ THEN REPLY @115210 DO  ~TakePartyGold(6250) DestroyGold(6250)  RemoveSpell(WIZARD_PIERCE_MAGIC) DestroyItem("WAND18") GiveItemCreate("d5_WND09",Myself,7,7,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech601
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech602     //Wand of Cursing
SAY @115043
IF ~PartyHasItemIdentified("SCPWS")~ THEN REPLY @115213 GOTO d5_Rech602_01
IF ~HaveSpell(WIZARD_POWER_WORD_SILENCE)~ THEN REPLY @115214 GOTO d5_Rech602_02
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech602_01               //Scroll
SAY @115213
IF ~HasItem("d5_WND15",Myself)~ THEN REPLY @115215 DO  ~TakePartyGold(6250) DestroyGold(6250)  TakePartyItemNum("SCPWS",1) DestroyItem("SCPWS") DestroyItem("d5_WND15") GiveItemCreate("d5_WND15",Myself,7,7,1)~ EXIT
IF ~HasItem("WAND19",Myself)~ THEN REPLY @115215 DO  ~TakePartyGold(6250) DestroyGold(6250)  TakePartyItemNum("SCPWS",1) DestroyItem("SCPWS") DestroyItem("WAND19") GiveItemCreate("d5_WND15",Myself,7,7,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech601
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech602_02               //Spell
SAY @115214
IF ~HasItem("d5_WND15",Myself)~ THEN REPLY @115215 DO  ~TakePartyGold(6250) DestroyGold(6250)  RemoveSpell(WIZARD_POWER_WORD_SILENCE) DestroyItem("d5_WND15") GiveItemCreate("d5_WND15",Myself,7,7,1)~ EXIT
IF ~HasItem("WAND19",Myself)~ THEN REPLY @115215 DO  ~TakePartyGold(6250) DestroyGold(6250)  RemoveSpell(WIZARD_POWER_WORD_SILENCE) DestroyItem("WAND19") GiveItemCreate("d5_WND15",Myself,7,7,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech601
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech700
SAY @115041
IF ~Global("d5_COR","GLOBAL",1)~ THEN REPLY @115216 GOTO d5_Rech701 //Wand of Corr
IF ~Global("d5_COR","GLOBAL",2)~ THEN REPLY @115217 EXIT  //Wand of cor Excluded: exit and try again.
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech701     //Wand of Corr
SAY @115043
IF ~PartyHasItemIdentified("SCACID")~ THEN REPLY @115218 GOTO d5_Rech701_01
IF ~HaveSpell(WIZARD_ACID_STORM)~ THEN REPLY @115219 GOTO d5_Rech701_02
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech701_01               //Scroll
SAY @115218
IF ~HasItem("WANDCOR",Myself)~ THEN REPLY @115220 DO  ~TakePartyGold(12500) DestroyGold(12500)  TakePartyItemNum("SCACID",1) DestroyItem("SCACID") DestroyItem("WANDCOR") GiveItemCreate("d5_WND16",Myself,6,6,1)~ EXIT
IF ~HasItem("d5_WND16",Myself)~ THEN REPLY @115220 DO  ~TakePartyGold(12500) DestroyGold(12500)  TakePartyItemNum("SCACID",1) DestroyItem("SCACID") DestroyItem("d5_WND16") GiveItemCreate("d5_WND16",Myself,6,6,1)~ EXIT
IF ~HasItem("d5_WND17",Myself)~ THEN REPLY @115220 DO  ~TakePartyGold(12500) DestroyGold(12500)  TakePartyItemNum("SCACID",1) DestroyItem("SCACID") DestroyItem("d5_WND17") GiveItemCreate("d5_WND17",Myself,6,6,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech701
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN d5_Rech701_02               //Scroll
SAY @115219
IF ~HasItem("WANDCOR",Myself)~ THEN REPLY @115220 DO  ~TakePartyGold(12500) DestroyGold(12500)  RemoveSpell(WIZARD_ACID_STORM) DestroyItem("WANDCOR") GiveItemCreate("d5_WND16",Myself,6,6,1)~ EXIT
IF ~HasItem("d5_WND16",Myself)~ THEN REPLY @115220 DO  ~TakePartyGold(12500) DestroyGold(12500)  RemoveSpell(WIZARD_ACID_STORM) DestroyItem("d5_WND16") GiveItemCreate("d5_WND16",Myself,6,6,1)~ EXIT
IF ~HasItem("d5_WND17",Myself)~ THEN REPLY @115220 DO  ~TakePartyGold(12500) DestroyGold(12500)  RemoveSpell(WIZARD_ACID_STORM) DestroyItem("d5_WND17") GiveItemCreate("d5_WND17",Myself,6,6,1)~ EXIT
IF ~~ THEN REPLY @115043 GOTO d5_Rech701
IF ~~ THEN REPLY @115046 GOTO d5_Rech001
IF ~~ THEN REPLY @115015 EXIT
END

//Original wand of freezing death needs to be replaced with "d5_wnd12" while created wands should be replaced with "d5_wnd11"
//in BGEE must use "d5_wnd13" for all
//Wand of corrosion has different abilities depending on version.  BGEE version will be of a lower tier and require just death fog.
//IWDEE version: "d5_wnd16"  require acid storm, a level/tier 7 spell.  Original version
//IWDEE version: "d5_wnd17"  require acid storm, a level/tier 7 spell.  Created version
//BGEE version: "d5_wnd18" tier 6 requires death fog

