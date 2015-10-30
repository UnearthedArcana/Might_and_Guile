BEGIN ~d5_scrib~

IF ~!HaveAnySpells()~ THEN BEGIN d5_scrib001
SAY @115004
IF ~~ THEN EXIT
END

IF ~PartyGoldLT(100)~ THEN BEGIN d5_scrib002
SAY @115005
IF ~~ THEN EXIT
END

IF ~XPLT(LastSummonerOf(Myself),100)~ THEN BEGIN d5_scrib003
SAY @115018
IF ~~ THEN EXIT
END

IF ~True()~ THEN BEGIN d5_scrib004
SAY @115003
IF ~~ THEN GOTO d5_scrib005
END


IF ~~ THEN BEGIN d5_scrib005
SAY @115019
IF ~PartyGoldGT(99)~ THEN REPLY @115006 GOTO d5_scrib100
IF ~PartyGoldGT(199)~ THEN REPLY @115007 GOTO d5_scrib200
IF ~PartyGoldGT(299)~ THEN REPLY @115008 GOTO d5_scrib300
IF ~PartyGoldGT(399)~ THEN REPLY @115009 GOTO d5_scrib400
IF ~PartyGoldGT(499)~ THEN REPLY @115010 GOTO d5_scrib500
IF ~PartyGoldGT(999)~ THEN REPLY @115011 GOTO d5_scrib600
IF ~PartyGoldGT(1499)~ THEN REPLY @115012 GOTO d5_scrib700
IF ~PartyGoldGT(2499)~ THEN REPLY @115013 GOTO d5_scrib800
IF ~PartyGoldGT(4999)~ THEN REPLY @115014 GOTO d5_scrib900
IF ~~ THEN REPLY @115015 EXIT
END

IF ~True()~ THEN BEGIN d5_scrib100
SAY @115006
IF ~HaveSpell(WIZARD_GREASE)~ THEN REPLY "Grease" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_GREASE) GiveItemCreate("SCRL66",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_ARMOR)~ THEN REPLY "Armor" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_ARMOR) GiveItemCreate("SCRL67",Myself,1,1,1)~ EXIT 
IF ~HaveSpell(WIZARD_BURNING_HANDS)~ THEN REPLY "Burning Hands" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_BURNING_HANDS) GiveItemCreate("SCRL68",Myself,1,1,1)~ EXIT 
IF ~HaveSpell(WIZARD_CHARM_PERSON)~ THEN REPLY "Charm Person" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_CHARM_PERSON) GiveItemCreate("SCRL69",Myself,1,1,1)~ EXIT 
IF ~HaveSpell(WIZARD_COLOR_SPRAY)~ THEN REPLY "Color Spray" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_COLOR_SPRAY) GiveItemCreate("SCRL70",Myself,1,1,1)~ EXIT 
IF ~HaveSpell(WIZARD_BLINDNESS)~ THEN REPLY "Blindness" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_BLINDNESS) GiveItemCreate("SCRL71",Myself,1,1,1)~ EXIT 
IF ~HaveSpell(WIZARD_FRIENDS)~ THEN REPLY "Friends" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_FRIENDS) GiveItemCreate("SCRL72",Myself,1,1,1)~ EXIT 
IF ~HaveSpell(WIZARD_PROTECTION_FROM_PETRIFICATION)~ THEN REPLY "Protection from Petrification" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_PROTECTION_FROM_PETRIFICATION) GiveItemCreate("SCRL73",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_IDENTIFY)~ THEN REPLY "Identify" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_IDENTIFY) GiveItemCreate("SCRL75",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_INFRAVISION)~ THEN REPLY "Infravision" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_INFRAVISION) GiveItemCreate("SCRL76",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_MAGIC_MISSILE)~ THEN REPLY "Magic Missile" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_MAGIC_MISSILE) GiveItemCreate("SCRL77",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_EVIL)~ THEN REPLY "Protection from Evil" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_PROTECTION_FROM_EVIL) GiveItemCreate("SCRL78",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_SHIELD)~ THEN REPLY "Shield" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_SHIELD) GiveItemCreate("SCRL79",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_SHOCKING_GRASP)~ THEN REPLY "Shocking Grasp" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_SHOCKING_GRASP) GiveItemCreate("SCRL80",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_SLEEP)~ THEN REPLY "Sleep" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_SLEEP) GiveItemCreate("SCRL81",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_CHILL_TOUCH)~ THEN REPLY "Chill Touch" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_CHILL_TOUCH) GiveItemCreate("SCRL82",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_CHROMATIC_ORB)~ THEN REPLY "Chromatic Orb" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_CHROMATIC_ORB) GiveItemCreate("SCRL83",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_LARLOCH_MINOR_DRAIN)~ THEN REPLY "Laroch's Minor Drain" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_LARLOCH_MINOR_DRAIN) GiveItemCreate("SCRL84",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_REFLECTED_IMAGE)~ THEN REPLY "Reflected Image" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_REFLECTED_IMAGE) GiveItemCreate("SCRL5U",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_FIND_FAMILAR)~ THEN REPLY "Find Familliar" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_FIND_FAMILAR) GiveItemCreate("SCRL6D",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_SPOOK)~ THEN REPLY "Spook" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(WIZARD_SPOOK) GiveItemCreate("SCRLA6",Myself,1,1,1)~ EXIT
IF ~HaveSpellRES("SPWI124")~ THEN REPLY "Nahal's Reckless Dweomer" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpellRES("SPWI124") GiveItemCreate("d5_sCR01",Myself,1,1,1)~ EXIT
IF ~HaveSpellRES("SPWI126")~ THEN REPLY "Expeditious Retreat" DO ~TakePartyGold(100) DestroyGold(100) RemoveSpellRES("SPWI126") GiveItemCreate("SPWI126X",Myself,1,1,1)~ EXIT
IF ~~ THEN REPLY @115016 GOTO d5_scrib005
END

IF ~True()~ THEN BEGIN d5_scrib200
SAY @115007
IF ~HaveSpell(WIZARD_BLUR)~ THEN REPLY "Blur" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_BLUR) GiveItemCreate("SCRL85",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DETECT_EVIL)~ THEN REPLY "Detect Evil" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_DETECT_EVIL) GiveItemCreate("SCRL86",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DETECT_INVISIBILITY)~ THEN REPLY "Detect Invisibility" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_DETECT_INVISIBILITY) GiveItemCreate("SCRL87",Myself,1,1,1) ~ EXIT
//IF ~HaveSpell(WIZARD_FOG_CLOUD)~ THEN REPLY "Grease" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_FOG_CLOUD) GiveItemCreate("SCRL66",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_HORROR)~ THEN REPLY "Horror" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_HORROR) GiveItemCreate("SCRL89",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_INVISIBILITY)~ THEN REPLY "Invisibility" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_INVISIBILITY) GiveItemCreate("SCRL90",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_KNOCK)~ THEN REPLY "Knock" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_KNOCK) GiveItemCreate("SCRL91",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_KNOW_ALIGNMENT)~ THEN REPLY "Know Alignment" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_KNOW_ALIGNMENT) GiveItemCreate("SCRL92",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_LUCK)~ THEN REPLY "Luck" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_LUCK) GiveItemCreate("SCRL93",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_RESIST_FEAR)~ THEN REPLY "Resist Fear" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_RESIST_FEAR) GiveItemCreate("SCRL94",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MELF_ACID_ARROW)~ THEN REPLY "Melf's Acid Arrow" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_MELF_ACID_ARROW) GiveItemCreate("SCRL95",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MIRROR_IMAGE)~ THEN REPLY "Mirror Image" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_MIRROR_IMAGE) GiveItemCreate("SCRL96",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_STINKING_CLOUD)~ THEN REPLY "Stinking Cloud" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_STINKING_CLOUD) GiveItemCreate("SCRL97",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_STRENGTH)~ THEN REPLY "Strength" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_STRENGTH) GiveItemCreate("SCRL98",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_WEB)~ THEN REPLY "Web" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_WEB) GiveItemCreate("SCRL99",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_AGANNAZAR_SCORCHER)~ THEN REPLY "Agannazar's Scorcher" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_AGANNAZAR_SCORCHER) GiveItemCreate("SCRL1B",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_GHOUL_TOUCH)~ THEN REPLY "Ghoul Touch" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_GHOUL_TOUCH) GiveItemCreate("SCRL1C",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_VOCALIZE)~ THEN REPLY "Vocalize" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_VOCALIZE) GiveItemCreate("SCRL3G",Myself,1,1,1) ~ EXIT
//IF ~HaveSpell(WIZARD_POWER_WORD_SLEEP)~ THEN REPLY "Power Word: Sleep" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_POWER_WORD_SLEEP) GiveItemCreate("SCRL66",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_RAY_OF_ENFEEBLEMENT)~ THEN REPLY "Ray of Enfeeblement" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_RAY_OF_ENFEEBLEMENT) GiveItemCreate("SCRLAI",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DEAFNESS)~ THEN REPLY "Deafness" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_DEAFNESS) GiveItemCreate("SCRLA2",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_GLITTERDUST)~ THEN REPLY "Glitterdust" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpell(WIZARD_GLITTERDUST) GiveItemCreate("SCRLA3",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI222")~ THEN REPLY "Chaos Shield" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpellRES("SPWI222") GiveItemCreate("d5_sCR02",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI225")~ THEN REPLY "Cat's Grace" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpellRES("SPWI225") GiveItemCreate("SPWI223A",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI216")~ THEN REPLY "Decastave" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpellRES("SPWI216") GiveItemCreate("SCDECA",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI204")~ THEN REPLY "Snilloc's Snowball Swarm" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpellRES("SPWI204") GiveItemCreate("SCSNILL",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI222")~ THEN REPLY "Chaos Shield" DO ~TakePartyGold(200) DestroyGold(200) RemoveSpellRES("SPWI222") GiveItemCreate("d5_sCR02",Myself,1,1,1) ~ EXIT
IF ~~ THEN REPLY @115016 GOTO d5_scrib005
END

IF ~True()~ THEN BEGIN d5_scrib300
SAY @115008
IF ~HaveSpell(WIZARD_CLAIRVOYANCE)~ THEN REPLY "Clairvoyance" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_CLAIRVOYANCE) GiveItemCreate("SCRL1D",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DISPEL_MAGIC)~ THEN REPLY "Remove Magic" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_DISPEL_MAGIC) GiveItemCreate("SCRLA7",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FLAME_ARROW)~ THEN REPLY "Flame Arrow" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_FLAME_ARROW) GiveItemCreate("SCRL1F",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FIREBALL)~ THEN REPLY "Fireball" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_FIREBALL) GiveItemCreate("SCRL1G",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_HASTE)~ THEN REPLY "Haste" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_HASTE) GiveItemCreate("SCRL1H",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_HOLD_PERSON)~ THEN REPLY "Hold Person" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_HOLD_PERSON) GiveItemCreate("SCRL1I",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_INVISIBILITY_10_FOOT)~ THEN REPLY "Invisibility" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_INVISIBILITY_10_FOOT) GiveItemCreate("SCRL1J",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_LIGHTNING_BOLT)~ THEN REPLY "Lightning Bolt" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_LIGHTNING_BOLT) GiveItemCreate("SCRL1K",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MONSTER_SUMMONING_1)~ THEN REPLY "Monster Summoning I" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_MONSTER_SUMMONING_1) GiveItemCreate("SCRL1L",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_NON_DETECTION)~ THEN REPLY "Non-Detection" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_NON_DETECTION) GiveItemCreate("SCRL1M",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_NORMAL_MISSILES)~ THEN REPLY "Protection from Normal Missiles" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_PROTECTION_FROM_NORMAL_MISSILES) GiveItemCreate("SCRL1N",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SLOW)~ THEN REPLY "Slow" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_SLOW) GiveItemCreate("SCRL1O",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SKULL_TRAP)~ THEN REPLY "Skull Trap" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_SKULL_TRAP) GiveItemCreate("SCRL1P",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_VAMPIRIC_TOUCH)~ THEN REPLY "Vampiric Touch" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_VAMPIRIC_TOUCH) GiveItemCreate("SCRL1Q",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_WRAITH_FORM)~ THEN REPLY "Wraith Form" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_WRAITH_FORM) GiveItemCreate("SCRL1R",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DIRE_CHARM)~ THEN REPLY "Dire Charm" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_DIRE_CHARM) GiveItemCreate("SCRL1S",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_GHOST_ARMOR)~ THEN REPLY "Ghost Armor" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_GHOST_ARMOR) GiveItemCreate("SCRL1T",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MINOR_SPELL_DEFLECTION)~ THEN REPLY "Minor Spell Deflection" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_MINOR_SPELL_DEFLECTION) GiveItemCreate("SCRL6G",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_FIRE)~ THEN REPLY "Protection from Fire" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_PROTECTION_FROM_FIRE) GiveItemCreate("SCRL6H",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_COLD)~ THEN REPLY "Protection from Cold" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_PROTECTION_FROM_COLD) GiveItemCreate("SCRL6I",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPELL_THRUST)~ THEN REPLY "Spell Thrust" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_SPELL_THRUST) GiveItemCreate("SCRL6J",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DETECT_ILLUSION)~ THEN REPLY "Detect Illusion" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_DETECT_ILLUSION) GiveItemCreate("SCRL6K",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_HOLD_UNDEAD)~ THEN REPLY "Hold Undead" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_HOLD_UNDEAD) GiveItemCreate("SCRL6L",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MELF_METEOR)~ THEN REPLY "WIZARD_MELF_METEOR" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_MELF_METEOR) GiveItemCreate("SCRLA5",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_TRUE_DISPEL_MAGIC)~ THEN REPLY "Dispel Magic" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_TRUE_DISPEL_MAGIC) GiveItemCreate("SCRL1E",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI328")~ THEN REPLY "Lance of Disruption" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpellRES("SPWI328") GiveItemCreate("SPWI319X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI327")~ THEN REPLY "Icelance" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpellRES("SPWI327") GiveItemCreate("SCICE",Myself,1,1,1) ~ EXIT
IF ~~ THEN REPLY @115016 GOTO d5_scrib005
END

IF ~True()~ THEN BEGIN d5_scrib400
SAY @115009
IF ~HaveSpell(WIZARD_CONFUSION)~ THEN REPLY "Confusion" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_CONFUSION) GiveItemCreate("SCRL1U",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DIMENSION_DOOR)~ THEN REPLY "Dimension Door" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_DIMENSION_DOOR) GiveItemCreate("SCRL1V",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FIRE_SHIELD_BLUE)~ THEN REPLY "Fire Shield: Blue" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_FIRE_SHIELD_BLUE) GiveItemCreate("SCRL1W",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_ICE_STORM)~ THEN REPLY "Ice Storm" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_ICE_STORM) GiveItemCreate("SCRL1X",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_IMPROVED_INVISIBILITY)~ THEN REPLY "Improved Invisibility" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_IMPROVED_INVISIBILITY) GiveItemCreate("SCRL1Y",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MINOR_GLOBE_OF_INVULNERABILITY)~ THEN REPLY "Minor Globe of Invulnerability" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_MINOR_GLOBE_OF_INVULNERABILITY) GiveItemCreate("SCRL1Z",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MONSTER_SUMMONING_2)~ THEN REPLY "Monster Summoning II" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_MONSTER_SUMMONING_2) GiveItemCreate("SCRL2A",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_STONE_SKIN)~ THEN REPLY "Stone Skin" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_STONE_SKIN) GiveItemCreate("SCRL2B",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONTAGION)~ THEN REPLY "Contagion" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_CONTAGION) GiveItemCreate("SCRLA8",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_REMOVE_CURSE)~ THEN REPLY "Remove Curse" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_REMOVE_CURSE) GiveItemCreate("SCRL5G",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_GREATER_MALISON)~ THEN REPLY "Greater Malison" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_GREATER_MALISON) GiveItemCreate("SCRL5I",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_OTILUKES_RESILIENT_SPHERE)~ THEN REPLY "Otiluke's Resilient Sphere" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_OTILUKES_RESILIENT_SPHERE) GiveItemCreate("SCRL5J",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPIRIT_ARMOR)~ THEN REPLY "Spirit Armor" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_SPIRIT_ARMOR) GiveItemCreate("SCRL5K",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_POLYMORPH_OTHER)~ THEN REPLY "Polymorph Other" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_POLYMORPH_OTHER) GiveItemCreate("SCRL5L",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_POLYMORPH_SELF)~ THEN REPLY "Polymorph Self" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_POLYMORPH_SELF) GiveItemCreate("SCRL5M",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_ENCHANTED_WEAPON)~ THEN REPLY "Enchanted Weapon" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_ENCHANTED_WEAPON) GiveItemCreate("SCRL6M",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FIRE_SHIELD_RED)~ THEN REPLY "Fire Shield: Red" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_FIRE_SHIELD_RED) GiveItemCreate("SCRL6N",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SECRET_WORD)~ THEN REPLY "Secret Word" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_SECRET_WORD) GiveItemCreate("SCRL6O",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MINOR_SEQUENCER)~ THEN REPLY "Minor Sequencer" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_MINOR_SEQUENCER) GiveItemCreate("SCRL6P",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_TELEPORT_FIELD)~ THEN REPLY "Teleport Field" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_TELEPORT_FIELD) GiveItemCreate("SCRL6F",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPIDER_SPAWN)~ THEN REPLY "Spider Spawn" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_SPIDER_SPAWN) GiveItemCreate("SCRL6R",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FAR_SIGHT)~ THEN REPLY "Farsight" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_FAR_SIGHT) GiveItemCreate("SCRLAJ",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_EYE)~ THEN REPLY "Wizard Eye" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_EYE) GiveItemCreate("SCRLA1",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI432")~ THEN REPLY "Vitriolic Sphere" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpellRES("SPWI432") GiveItemCreate("SPWI424X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI431")~ THEN REPLY "Shout" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpellRES("SPWI431") GiveItemCreate("SPWI423X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI430")~ THEN REPLY "Mordenkainen's Force Missiles" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpellRES("SPWI430") GiveItemCreate("SPWI422X",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_EMOTION_HOPELESSNESS)~ THEN REPLY "Emotion: Hopelessness" DO ~TakePartyGold(400) DestroyGold(400)  RemoveSpell(WIZARD_EMOTION_HOPELESSNESS) GiveItemCreate("SCRL5H",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI429")~ THEN REPLY "Emotion: Hope" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpellRES("SPWI429") GiveItemCreate("SCEMOT",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI428")~ THEN REPLY "Emotion: Fear" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpellRES("SPWI428") GiveItemCreate("SCFEAR",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI427")~ THEN REPLY "Emotion: Courage" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpellRES("SPWI427") GiveItemCreate("SCCOUR",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI426")~ THEN REPLY "Shadow Monsters" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpellRES("SPWI426") GiveItemCreate("SCSHAD",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI422")~ THEN REPLY "Beltyn's Burning Blood" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpellRES("SPWI422") GiveItemCreate("SCBLOO",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI429")~ THEN REPLY "Emotion: Hope" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpellRES("SPWI429") GiveItemCreate("SCEMOT",Myself,1,1,1) ~ EXIT
IF ~~ THEN REPLY @115016 GOTO d5_scrib005
END

IF ~True()~ THEN BEGIN d5_scrib500
SAY @115010
IF ~HaveSpell(WIZARD_ANIMATE_DEAD)~ THEN REPLY "Animate Dead" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_ANIMATE_DEAD) GiveItemCreate("SCRL2D",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CLOUDKILL)~ THEN REPLY "Cloudkill" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_CLOUDKILL) GiveItemCreate("SCRL2E",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONE_OF_COLD)~ THEN REPLY "Cone of Cold" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_CONE_OF_COLD) GiveItemCreate("SCRL2F",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MONSTER_SUMMONING_3)~ THEN REPLY "Monster Summoning III" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_MONSTER_SUMMONING_3) GiveItemCreate("SCRL2G",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SHADOW_DOOR)~ THEN REPLY "Shadow Door" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_SHADOW_DOOR) GiveItemCreate("SCRL2H",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DOMINATION)~ THEN REPLY "Domination" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_DOMINATION) GiveItemCreate("SCRL5N",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_HOLD_MONSTER)~ THEN REPLY "Hold Monster" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_HOLD_MONSTER) GiveItemCreate("SCRL5O",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CHAOS)~ THEN REPLY "Chaos" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_CHAOS) GiveItemCreate("SCRL5P",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FEEBLEMIND)~ THEN REPLY "Feeblemind" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_FEEBLEMIND) GiveItemCreate("SCRL5Q",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPELL_IMMUNITY)~ THEN REPLY "Spell Immunity" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_SPELL_IMMUNITY) GiveItemCreate("SCRL6S",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_NORMAL_WEAPONS)~ THEN REPLY "Protection from Normal Weapons" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_PROTECTION_FROM_NORMAL_WEAPONS) GiveItemCreate("SCRL6T",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_ELECTRICITY)~ THEN REPLY "Protection from Electricity" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_PROTECTION_FROM_ELECTRICITY) GiveItemCreate("SCRL5T",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_BREACH)~ THEN REPLY "Breach" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_BREACH) GiveItemCreate("SCRL6U",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_LOWER_RESISTANCE)~ THEN REPLY "Lower Resistance" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_LOWER_RESISTANCE) GiveItemCreate("SCRL6V",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_ORACLE)~ THEN REPLY "Oracle" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_ORACLE) GiveItemCreate("SCRL6W",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONJURE_LESSER_FIRE_ELEMENTAL)~ THEN REPLY "Conjure Lesser Fire Elemental" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_CONJURE_LESSER_FIRE_ELEMENTAL) GiveItemCreate("SCRL6X",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_ACID)~ THEN REPLY "Protection from Acid" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_PROTECTION_FROM_ACID) GiveItemCreate("SCRL6Y",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PHANTOM_BLADE)~ THEN REPLY "Phantom Blade" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_PHANTOM_BLADE) GiveItemCreate("SCRL6Z",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPELL_SHIELD)~ THEN REPLY "Spell Shield" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_SPELL_SHIELD) GiveItemCreate("SCRL8X",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONJURE_LESSER_AIR_ELEMENTAL)~ THEN REPLY "Conjure Lesser Air Elemental" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_CONJURE_LESSER_AIR_ELEMENTAL) GiveItemCreate("SCRL7B",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONJURE_LESSER_EARTH_ELEMENTAL)~ THEN REPLY "Conjure Lesser Earth Elemental" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_CONJURE_LESSER_EARTH_ELEMENTAL) GiveItemCreate("SCRL7C",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MINOR_SPELL_TURNING)~ THEN REPLY "Minor Spell Turning" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_MINOR_SPELL_TURNING) GiveItemCreate("SCRL7D",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SUN_FIRE)~ THEN REPLY "Sunfire" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_SUN_FIRE) GiveItemCreate("SCRLAL",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI528")~ THEN REPLY "Contact Other Plane" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI528") GiveItemCreate("SPWI517X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI527")~ THEN REPLY "Conjure Water Elemental" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI527") GiveItemCreate("SCCWE",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI526")~ THEN REPLY "Summon Shadow" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI526") GiveItemCreate("SCSSHA",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI525")~ THEN REPLY "Demi-shadow Monsters" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI525") GiveItemCreate("SCDMS",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI524")~ THEN REPLY "Shroud of Flame" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI524") GiveItemCreate("SCSHRO",Myself,1,1,1) ~ EXIT
IF ~~ THEN REPLY @115016 GOTO d5_scrib005
END

IF ~True()~ THEN BEGIN d5_scrib600
SAY @115011
IF ~HaveSpell(WIZARD_INVISIBLE_STALKER)~ THEN REPLY "Invsible Stalker" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_INVISIBLE_STALKER) GiveItemCreate("SCISTAL",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_GLOBE_OF_INVULNERABILITY)~ THEN REPLY "Globe of Invulnerability" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_GLOBE_OF_INVULNERABILITY) GiveItemCreate("SCGLOB",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_TENSERS_TRANSFORMATION)~ THEN REPLY "Tenser's Transformation" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_TENSERS_TRANSFORMATION) GiveItemCreate("SCTENS",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FLESH_TO_STONE)~ THEN REPLY "Flesh to Stone" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_FLESH_TO_STONE) GiveItemCreate("SCFTS",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DEATH_SPELL)~ THEN REPLY "Death Spell" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_DEATH_SPELL) GiveItemCreate("SCDSPEL",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_MAGIC_ENERGY)~ THEN REPLY "Protection from Magic Energy" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_PROTECTION_FROM_MAGIC_ENERGY) GiveItemCreate("SCRL7J",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MISLEAD)~ THEN REPLY "Mislead" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_MISLEAD) GiveItemCreate("SCRL7K",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PIERCE_MAGIC)~ THEN REPLY "Pierce Magic" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_PIERCE_MAGIC) GiveItemCreate("SCRL7L",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_TRUE_SIGHT)~ THEN REPLY "True Sight" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_TRUE_SIGHT) GiveItemCreate("SCRL7K",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MONSTER_SUMMONING_4)~ THEN REPLY "Monster Summoning IV" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_MONSTER_SUMMONING_4) GiveItemCreate("SCMSIV",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_MAGIC_WEAPONS)~ THEN REPLY "Protection from Magic Weapons" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_PROTECTION_FROM_MAGIC_WEAPONS) GiveItemCreate("SCRL7O",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_POWER_WORD_SILENCE)~ THEN REPLY "Power Word: Silence" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_POWER_WORD_SILENCE) GiveItemCreate("SCPWS",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_IMPROVED_HASTE)~ THEN REPLY "Improved Haste" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_IMPROVED_HASTE) GiveItemCreate("SCRL7Q",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DEATH_FOG)~ THEN REPLY "Death Fog" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_DEATH_FOG) GiveItemCreate("SCDFOG",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CHAIN_LIGHTNING)~ THEN REPLY "Chain Lightning" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_CHAIN_LIGHTNING) GiveItemCreate("SCCLITE",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DISINTEGRATE)~ THEN REPLY "Disintegrate" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_DISINTEGRATE) GiveItemCreate("SCDISI",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONTINGENCY)~ THEN REPLY "Contingency" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_CONTINGENCY) GiveItemCreate("SCRL7U",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPELL_DEFLECTION)~ THEN REPLY "Spell Deflection" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_SPELL_DEFLECTION) GiveItemCreate("SCRL7V",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_WYVERN_CALL)~ THEN REPLY "Wyvern Call" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_WYVERN_CALL) GiveItemCreate("SCRL7W",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONJURE_FIRE_ELEMENTAL)~ THEN REPLY "Conjure Fire Elemental" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_CONJURE_FIRE_ELEMENTAL) GiveItemCreate("SCCFE",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONJURE_AIR_ELEMENTAL)~ THEN REPLY "Conjure Air Elemental" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_CONJURE_AIR_ELEMENTAL) GiveItemCreate("SCRL7Y",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONJURE_EARTH_ELEMENTAL)~ THEN REPLY "Conjure Earth Elemental" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_CONJURE_EARTH_ELEMENTAL) GiveItemCreate("SCCEE",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CARRION)~ THEN REPLY "Carrion Summons" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_CARRION) GiveItemCreate("SCRL8A",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SUMMON_NISHRUU)~ THEN REPLY "Summon Nishruu" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_SUMMON_NISHRUU) GiveItemCreate("SCRL8B",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_STONE_TO_FLESH)~ THEN REPLY "Stone to Flesh" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(WIZARD_STONE_TO_FLESH) GiveItemCreate("SCSTF",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI632")~ THEN REPLY "Trollish Fortitude" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpellRES("SPWI632") GiveItemCreate("SPWI620X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI631")~ THEN REPLY "Soul Eater" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpellRES("SPWI631") GiveItemCreate("SPWI619X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI630")~ THEN REPLY "Darts of Bone" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpellRES("SPWI630") GiveItemCreate("SPWI618X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI629")~ THEN REPLY "Shades" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpellRES("SPWI629") GiveItemCreate("SCSHDS",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI628")~ THEN REPLY "Otiluke's Freezing Sphere" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpellRES("SPWI628") GiveItemCreate("SCOFS",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI626")~ THEN REPLY "Lich Touch" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpellRES("SPWI626") GiveItemCreate("SCLICH",Myself,1,1,1) ~ EXIT
IF ~~ THEN REPLY @115016 GOTO d5_scrib005
END

IF ~True()~ THEN BEGIN d5_scrib700
SAY @115012
IF ~HaveSpell(WIZARD_SPELL_TURNING)~ THEN REPLY "Spell Turning" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_SPELL_TURNING) GiveItemCreate("SCRL8D",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_THE_ELEMENTS)~ THEN REPLY "Protection from the Elements" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_PROTECTION_FROM_THE_ELEMENTS) GiveItemCreate("SCRL8E",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROJECT_IMAGE)~ THEN REPLY "Project Image" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_PROJECT_IMAGE) GiveItemCreate("SCRL8F",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_RUBY_RAY_OF_REVERSAL)~ THEN REPLY "Ruby Ray of Reversal" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_RUBY_RAY_OF_REVERSAL) GiveItemCreate("SCRL8G",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_WARDING_WHIP)~ THEN REPLY "Warding Whip" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_WARDING_WHIP) GiveItemCreate("SCRL8H",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CACOFIEND)~ THEN REPLY "Cacofiend" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_CACOFIEND) GiveItemCreate("SCRL8I",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MANTLE)~ THEN REPLY "Mantle" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_MANTLE) GiveItemCreate("SCRL8J",Myself,1,1,1) ~ EXIT
//IF ~HaveSpell(WIZARD_TATTOOS_OF_POWER)~ THEN REPLY "Invsible Stalker" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_TATTOOS_OF_POWER) GiveItemCreate("SCISTAL",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPELL_SEQUENCER)~ THEN REPLY "Spell Sequencer" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_SPELL_SEQUENCER) GiveItemCreate("SCRL8L",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPHERE_OF_CHAOS)~ THEN REPLY "Sphere of Chaos" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_SPHERE_OF_CHAOS) GiveItemCreate("SCRL8M",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DELAYED_BLAST_FIREBALL)~ THEN REPLY "Delayed Blast Fireball" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_DELAYED_BLAST_FIREBALL) GiveItemCreate("SCRL8M",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FINGER_OF_DEATH)~ THEN REPLY "Finger of Death" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_FINGER_OF_DEATH) GiveItemCreate("SCFING",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PRISMATIC_SPRAY)~ THEN REPLY "Prismatic Spray" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_PRISMATIC_SPRAY) GiveItemCreate("SCPRISM",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_POWER_WORD_STUN)~ THEN REPLY "Power Word: Stun" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_POWER_WORD_STUN) GiveItemCreate("SCSTUN",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MORDENKAINENS_SWORD)~ THEN REPLY "Mordenkainen's Sword" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_MORDENKAINENS_SWORD) GiveItemCreate("SCMORD",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SUMMON_EFREET)~ THEN REPLY "Summon Efreet" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_SUMMON_EFREET) GiveItemCreate("SCRL8S",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SUMMON_DJINNI)~ THEN REPLY "Summon Djinni" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_SUMMON_DJINNI) GiveItemCreate("SCRL8T",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SUMMON_HAKEASHAR)~ THEN REPLY "Summon Hakeashar" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_SUMMON_HAKEASHAR) GiveItemCreate("SCRL8U",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONTROL_UNDEAD)~ THEN REPLY "Control Undead" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_CONTROL_UNDEAD) GiveItemCreate("SCRL8V",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MASS_INVISIBILITY)~ THEN REPLY "Mass Invisibility" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_MASS_INVISIBILITY) GiveItemCreate("SCMINVI",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_LIMITED_WISH)~ THEN REPLY "Limited Wish" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_LIMITED_WISH) GiveItemCreate("SCRLA4",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI723")~ THEN REPLY "Improved Chaos Shield" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpellRES("SPWI723") GiveItemCreate("d5_sCR03",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI726")~ THEN REPLY "Suffocate" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpellRES("SPWI726") GiveItemCreate("SPWI711X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI725")~ THEN REPLY "Seven Eyes" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpellRES("SPWI725") GiveItemCreate("SPWI710X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI724")~ THEN REPLY "Acid Storm" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpellRES("SPWI724") GiveItemCreate("SCACID",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI706")~ THEN REPLY "Monster Summoning V" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpellRES("SPWI706") GiveItemCreate("SCMSV",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI709")~ THEN REPLY "Malavon's Rage" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpellRES("SPWI709") GiveItemCreate("SCMALA",Myself,1,1,1) ~ EXIT
IF ~~ THEN REPLY @115016 GOTO d5_scrib005
END

IF ~True()~ THEN BEGIN d5_scrib800
SAY @115013
IF ~HaveSpellRES("SPWI801")~ THEN REPLY "Protection from Energy" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpellRES("SPWI801") GiveItemCreate("SCMSVI",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI802")~ THEN REPLY "Mind Blank" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpellRES("SPWI802") GiveItemCreate("SCBLANK",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI806")~ THEN REPLY "Great Shout" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpellRES("SPWI806") GiveItemCreate("SPWI826X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI814")~ THEN REPLY "Iron Body" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpellRES("SPWI814") GiveItemCreate("SPWI827X",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_ENERGY)~ THEN REPLY "Protection from Energy" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_PROTECTION_FROM_ENERGY) GiveItemCreate("SCRL8Y",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SIMULACRUM)~ THEN REPLY "Simulacrum" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_SIMULACRUM) GiveItemCreate("SCRL8Z",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PIERCE_SHIELD)~ THEN REPLY "Pierce Shield" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_PIERCE_SHIELD) GiveItemCreate("SCRL9A",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SUMMON_FIEND)~ THEN REPLY "Summon Fiend" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_SUMMON_FIEND) GiveItemCreate("SCRL9B",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_IMPROVED_MANTLE)~ THEN REPLY "Improved Mantle" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_IMPROVED_MANTLE) GiveItemCreate("SCRL9C",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPELL_TRIGGER)~ THEN REPLY "Spell Trigger" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_SPELL_TRIGGER) GiveItemCreate("SCRL9D",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_INCENDIARY_CLOUD)~ THEN REPLY "Incendiary Cloud" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_INCENDIARY_CLOUD) GiveItemCreate("SCRL9E",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_ABI_DALZIMS_HORRID_WILTING)~ THEN REPLY "Abi Dalzim's Horrid Wilting" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_ABI_DALZIMS_HORRID_WILTING) GiveItemCreate("SCRL9G",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MAZE)~ THEN REPLY "Maze" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_MAZE) GiveItemCreate("SCRL9H",Myself,1,1,1) ~ EXIT
//IF ~HaveSpell(WIZARD_OTTOS_IRRESISTIBLE_DANCE)~ THEN REPLY "Otto's Irresistible Dance" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_OTTOS_IRRESISTIBLE_DANCE) GiveItemCreate("SCISTAL",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_POWER_WORD_BLIND)~ THEN REPLY "Power Word: Blind" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_POWER_WORD_BLIND) GiveItemCreate("SCRL9J",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SYMBOL_FEAR)~ THEN REPLY "Symbol: Fear" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_SYMBOL_FEAR) GiveItemCreate("SCRL9F",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SYMBOL_STUN)~ THEN REPLY "Symbol: Stun" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_SYMBOL_STUN) GiveItemCreate("SCRLAN",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SYMBOL_DEATH)~ THEN REPLY "Symbol: Death" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_SYMBOL_DEATH) GiveItemCreate("SCRLAO",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_BIGBYS_CLENCHED_FIST)~ THEN REPLY "Bigby's Clenched Fist" DO ~TakePartyGold(2500) DestroyGold(2500) RemoveSpell(WIZARD_BIGBYS_CLENCHED_FIST) GiveItemCreate("SCRLB1",Myself,1,1,1) ~ EXIT
IF ~~ THEN REPLY @115016 GOTO d5_scrib005
END

IF ~True()~ THEN BEGIN d5_scrib900
SAY @115014
IF ~HaveSpellRES("SPWI901")~ THEN REPLY "Monster Summoning VII" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpellRES("SPWI901") GiveItemCreate("SCMSVII",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPELL_TRAP)~ THEN REPLY "Spell Trap" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_SPELL_TRAP) GiveItemCreate("SCRL9L",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPELL_STRIKE)~ THEN REPLY "Spell Strike" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_SPELL_STRIKE) GiveItemCreate("SCRL9M",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_GATE)~ THEN REPLY "Gate" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_GATE) GiveItemCreate("SCRL9N",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_ABSOLUTE_IMMUNITY)~ THEN REPLY "Absolute Immunity" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_ABSOLUTE_IMMUNITY) GiveItemCreate("SCRL9P",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_TIME_STOP)~ THEN REPLY "Time Stop" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_TIME_STOP) GiveItemCreate("SCRL9R",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CHAIN_CONTINGENCY)~ THEN REPLY "Chain Contingency" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_CHAIN_CONTINGENCY) GiveItemCreate("SCRL9Q",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_IMPRISONMENT)~ THEN REPLY "Imprisonment" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_IMPRISONMENT) GiveItemCreate("SCRL9S",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_METEOR_SWARM)~ THEN REPLY "Meteor Swarm" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_METEOR_SWARM) GiveItemCreate("SCRL9T",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_POWER_WORD_KILL)~ THEN REPLY "Power Word: Kill" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_POWER_WORD_KILL) GiveItemCreate("SCRL9U",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_WAIL_OF_THE_BANSHEE)~ THEN REPLY "Wail of the Banshee" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_WAIL_OF_THE_BANSHEE) GiveItemCreate("SCRL9V",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_ENERGY_DRAIN)~ THEN REPLY "Energy Drain" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_ENERGY_DRAIN) GiveItemCreate("SCRL9W",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_BLACK_BLADE_OF_DISASTER)~ THEN REPLY "Black Blade of Disaster" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_BLACK_BLADE_OF_DISASTER) GiveItemCreate("SCRL9X",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SHAPECHANGE)~ THEN REPLY "Shapechange" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_SHAPECHANGE) GiveItemCreate("SCRL9Y",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FREEDOM)~ THEN REPLY "Freedom" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_FREEDOM) GiveItemCreate("SCRL9Z",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_BIGBYS_CRUSHING_HAND)~ THEN REPLY "Bigby's Crushing Hand" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_BIGBYS_CRUSHING_HAND) GiveItemCreate("SCRLB2",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_WISH)~ THEN REPLY "Wish" DO ~TakePartyGold(5000) DestroyGold(5000) RemoveSpell(WIZARD_WISH) GiveItemCreate("SCRLB4",Myself,1,1,1) ~ EXIT
IF ~~ THEN REPLY @115016 GOTO d5_scrib005
END
