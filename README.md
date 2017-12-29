<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<title>Might & Guile</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="style/g3readme_cam.css" type="text/css" />
<link href="style/g3icon.ico" rel="icon" type="image/bmp" />
</head>
<body>
<h1>Might and Guile - a tweak mod and kit pack focusing on warriors and rogues</h1>
<div class="section">
  <p><strong>Author: <a href="http://forums.gibberlings3.net/index.php?showuser=6306">Duns Scotus, the SubtleDoctor</a><br />
    On the web: <a href="http://www.gibberlings3.net">Home page</a></strong> and <strong><a href="http://forums.gibberlings3.net/index.php?showtopic=26838">discussion forum</a></strong></p>
  <p><strong> Version 3.7 </strong><br />
    <strong> Languages:</strong> English<br />
    <strong>Platforms: </strong>Windows, Mac OS X</p>
</div>
<h2>Overview</h2>
<div class="section">
  <p>This mod is all about improving gameplay. While I love mods that bring the game closer to PnP, like Rogue Rebalancing and aTweaks, BG is a single-player computer game. If tweaking a rule makes this specific game more fun, then it's a good tweak, PnP be damned. Consider this mod as a collection of 'house rules' specific to the BG campaign. Some of these components nod in the direction of 3E or 5E rules... but they are still resolutely root in this 2E game engine. Every choice has been made with an eye to the particular gameplay mechanics of BG2 and the EEs.</p>
  <p><strong><u>Everything here is completely optional. You can use as many or as few of these mod components as you want. There is no 'core' component; use what you like, ignore what you don't.</u></strong> </p>
</div>
<h2>Installation</h2>
<div class="section">
  <p><strong>Windows:</strong><br />
    The mod archive should be extracted into your game folder from the archive (or just unzipped and then copied there). If properly extracted, you should have a "might_and_guile" folder and "setup-might_and_guile.exe" in your game folder. To install, simply double-click "setup-might_and_guile.exe" and follow the instructions on screen.</p>
  <p>Run setup-might_and_guile.exe in your game folder to reinstall, uninstall or otherwise change components.</p>
  <p><strong>Mac OS X:</strong><br />
    This mod is packaged and installed with WeiDU. To install, simply extract the contents of the mod into your game folder. If properly extracted, you should have a folder called "might_and_guile," a file called "weidu," and the "Mac WeiDU Launcher" in your game directory. To install, simply double-click the WeiDU Launcher, choose "Might and Guile" from the list, and follow the instructions on screen.</p>
</div>
<h2>Compatibility</h2>
<div class="section">
  <p>Might and Guile is designed to work with any Infinity Engine game on a variant of the BG2 engine that someone might purchase and play today, in 2015. At the moment, that includes TOB, TuTu, BGT, BG:EE, BG2:EE, and IWD:EE.</p>
  <p>Might and Guile aims to be compatible with almost all other popular mods. There are however a few compatibility issues of note:
  <ul>
  	<li>I have not tested compatibility with Kit Revisions. These two mods cover some of the same ground. Eventually (after KR is released, anyway) I will try to see if I can make them work well together. But for now, you should probably choose one or the other. (You may try to skip the M&G overhauls/tweaks and only install new kits... it should work, but there might be balance issues compared to the KR kits.)</li><br />
  	<li>Some of the components of <u>Rogue Rebalancing</u> modify the same resources as M&G; be aware that you might see some different behavior depending on which one is installed last.</li>
  </ul>
  <p>See the component descriptions below for more specific information about compatibility.</p>
  <p><strong>Load Order:</strong><br />
    Might and Guile should be installed <strong>after</strong> all other mods that add or change items or kits. It should be installed <strong>after</strong> the "WSPATCK for All" component of <u>tb#Tweaks</u>. It should be installed <strong>before</strong> <u>Refinements</u> and <u>Sword Coast Stratagems</u>.</p>
  <p>My personal install order looks something like this:
  <ul>
    <li> [quest mods]</li>
    <li> [NPC mods]</li>
    <li> [item mods including Item Revisions]</li>
    <li> [spell mods including Spell Revisions]</li>
    <li> [small kit mods]</li>
    <li> Divine Remix</li>
    <li> Song & Silence</li>
    <li> Rogue Rebalancing</li>
    <li> Monastic Orders of Faerun</li>
    <li> Tome & Blood</li>
    <li> Faiths & Powers</li>
    <li> Might and Guile</li>
    <li> [tweak mods including Tweaks Anthology]</li>
    <li> Scales of Balance</li>
    <li> SCS</li>
    <li> [end-of-order mods like LevelOneNPCs, NPC_EE, Randomiser, etc.]</li>
  </ul>
</div>
<h2>Contents</h2>
  <h4 class="subheader">Component 100 (for EE only): </h4>
  <div class="section">
    <p><strong><em>Multiclass Kits</em></strong></p>
      <p>This component liberalizes the multiclassing rules in targeted ways:</p>
      <ul>
        <li> Enables humans to multiclass.</li>
        <li> Enables elves to be bards, fighter/clerics, cleric/thieves, cleric/rangers, and cleric/mages.</li>
        <li> Enables half-elves to be cleric/thieves.</li>
        <li> Enables dwarves to be cleric/thieves.</li>
        <li> Enables halflings to be fighter/clerics and cleric/thieves.</li>
      </ul>
      <p>This component also introduces several multiclass kits to the game. If your game version is EE v2.0 or higher, these are available at character generation; in versions 1.3-1.4, you must use a tome or similar item to adopt the kit. The multiclass kits are:</p>
      <ul>
        <li> <b>Bladesinger</b> - for elven fighter/mages.</li>
        <li> <b>Spellfilcher</b> - for mage/thieves.</li>
        <li> <b>Loremaster</b> - for mage/thieves.</li>
        <li> <b>Ranger/Mage</b> - for mage/thieves.</li>
        <li> <b>Thug</b> - for fighter/thieves.</li>
        <li> <b>Tomb Runner</b> - for fighter/thieves.</li>
        <li> <b>Ranger/Thief</b> - for fighter/thieves.</li>
      </ul>
      <div class="kit_description">
        <p>ELVEN BLADESINGER: Among the Elven nations there is an order of warriors who wield power matched by few.  Combining martial skill with magical prowess, Bladesingers have the resources to face nearly any threat.  They master the use of long blades wielded in one hand, keeping the other free for spellcasting.</p>
        <p>Abilities:<br />
          &ndash; Bladesingers begin at level 1 with proficiency in Single-Weapon Style.  At level 7, this automatically increases to specialization.  They may reach grandmastery with long swords, scimitars, and katanas.<br />
          &ndash; Once per day per 4 levels, a bladesinger may perform the Bladesong, a dance-like series of maneuvers in which a blade is spun and whirled faster than the eye can follow, blocking incoming attacks and devastating enemies.<br />
        <p>BLADESONG:<br />
Upon performing the Bladesong, for 30 seconds, the Bladesinger has a -2 bonus to AC vs. melee attacks, a -2 bonus to weapon speed, and faster movement rate. Further, the Bladesinger's weapon resonates with immense energy, which is discharged in the form of 1d4 sonic (crushing) damage upon each successful hit.</p>
        <p>Restrictions:<br />
          &ndash; Bladesingers may only reach basic proficiency with other one-handed weapons and missile weapons.  They may not become proficient with two-handed weapons or in any other fighting style.<br />.</p>
      </div>
      <div class="kit_description">
        <p>SPELLFILCHER: The Spellfilchers are hidden society of very specialized thieves.  They hone their abilities toward a dangerous goal: stealing magic from wizards.  To that end, Spellfilchers have a few special tricks they can employ when confronted by angry mages.</p>
        <p>Abilities:<br />
          &ndash; Any target struck by a Spellfilcher in melee combat must save vs. rods/wands or suffer a 33% chance of miscast magic for 3 rounds.<br />
          &ndash; Spellfilchers may cast the priest spell "Silence 15' Radius" to prevent an enemy from casting spells.<br />
          &ndash; At 5th level, Spellfilchers may cast a special variant of "Spell Turning" which lasts for 12 hours.  It will only turn back a single spell.<br />
          &ndash; At 9th level Spellfilchers become innately and permanently protected by the effect of the spell "Non-detection."</p>
        <p>Restrictions:<br />
          &ndash; None<br />.</p>
      </div>
      <div class="kit_description">
        <p>LOREMASTER: There is a fine line between Loremaster and sage. Loremasters may often be found in professorial positions, teaching history to others. But unlike sages, Loremasters feel compelled to go out and discover knowledge by exploring the unknown. They can often be found fleeing huge boulders in trapped dungeons, battling savage practitioners of strange magics, and discovering secret passages in ancient castles. Loremasters are fond of any aspect of history that makes a good story - and they enjoy living those stories as much as telling them.</p>
        <p>Abilities:<br />
          &ndash; Through their devoted study of the past, gain a fundamental understanding of many strange magical artifacts. Thus, they can use any magical item.<br />
          &ndash; Loremasters' studies enhance their understanding of magic, so much that they cast spells as if they were one level higher.<br />
          &ndash; Loremasters receive a bonus +5 lore per level.<br />
        <p>Restrictions:<br />
          &ndash; Loremasters may only spend 18 skill points toward thieving skills each level, and cannot practice the arts of Picking Pockets or Setting traps.<br />
          &ndash; Loremasters do not do extra damage by backstabbing.<br />.</p>
      </div>
      <div class="kit_description">
        <p>RANGER/MAGE: Yeah - ranger/mage!  This is an approximation, the best I could do in the 2E Infinity Engine.  You have to start out as a mage/thief, and the thief side of your class will morph to be more like a ranger.</p>
        <p>Abilities:<br />
          &ndash; Bonuses to hit points and thac0 to approximate a warrior/mage.<br />
          &ndash; May cast Goodberry innately, and has 3 druid spells each of levels 1-3 automatically added to the wizard spellbook.</p>
        <p>Restrictions:<br />
          &ndash; Limited access to thief abilities: may only use Hide in Shadows, Move Silently, Find Traps, and Detect Illusions.<br />
          &ndash; Limited to Good alignments.<br />.</p>
      </div>
      <div class="kit_description">
        <p>THUG: Some rogues find that the application of violence is as effective in the pursuit of their goals as the more refined thieving skills. These may be simple lone muggers, or organized enforcers for a guild. In either case, for most of a peaceful urban populace, the only sure thing is that thugs are to be feared and guarded against.</p>
        <p>Abilities:<br />
          &ndash; +1 bonus to Strength.<br />
          &ndash; +1 bonus to backstab multiplier.<br />
        <p>Restrictions:<br />
          &ndash; -2 penalty to Dexterity.<br />
          &ndash; May not use the Open Locks, Detect Illusion, or Set Traps skills.<br />
          &ndash; May only distribute 20 skill points each level.<br />
          &ndash; May not be Lawful or Good alignments.<br />.</p>
      </div>
      <div class="kit_description">
        <p>TOMB RUNNER: these adventurers are seekers after history, truth, and riches. They love to travel to strange lands, searching for mysterious and ancient ruins. Whether in pursuit of scholarly knowledge, or power and fame (or all of the above!), Tomb Runners are adept at surviving hostile dungeons that often do not *want* to be explored.</p>
        <p>Abilities:<br />
          &ndash; Initial 15-point bonus to Find Traps and Detect Illusions.<br />
          &ndash; +5 bonus to Lore each level.<br />
          &ndash; +3 bonus to to-hit and damage rolls against undead creatures.</p>
          &ndash; At level 15, may Use Any Item.<br />
        <p>Restrictions:<br />
          &ndash; May not use the Pick Pockets skill.<br />
          &ndash; May distribute 20 skill points each level.<br />
          &ndash; Reduced backstab multiplier progression, matching that of a Stalker.<br />
          &ndash; Tomb Runners need a free hand to examine relics; therefore, they do not learn to dual-wield two weapons at once.<br />.</p>
      </div>
      <div class="kit_description">
        <p>RANGER/THIEF: Yeah - ranger/thief!  This again is an approximation.  You start as a fighter/thief and you will get some druidic magic like rangers, offset by some limitations to your thief skills, and an XP penalty to reflect rangers' increased XP requirements vs. fighters.</p>
        <p>Abilities:<br />
          &ndash; +5 bonus to Hide in Shadows and Move Silently skills with each warrior level-up.<br />
          &ndash; May use the Animal Empathy ability like other rangers.<br />
          &ndash; May cast an assortment of druid spells, beginning at 5th level.</p>
        <p>Restrictions:<br />
          &ndash; May not use the Pick Pockets or Open Locks skills.<br />
          &ndash; May only distribute 15 skill points each thief level.<br />
          &ndash; Reduced backstab multiplier progression, matching that of a Stalker.<br />
          &ndash; 15% experience point penalty.<br />
          &ndash; Limited to Good alignments.<br />.</p>
      </div>
  </div>
  <h4 class="subheader">Component 200 (for EE 1.4+): </h4>
  <div class="section">
    <p><strong><em>Feat System and Revised HLAs</em></strong></p>
      <p> This component adds learnable feats, which may be chosen by the player at certain levels in a dialogue-based method. The feats include a few melee techniques for fighters, and many skills of various kinds for thieves. If you install psionics and revised Called Shots, those abilities will be folded into this system.
      <p> To reflect their study of martial disciplines and techniques, single-class rangers and unkitted fighters will be able to choose from among 11 warrior feats.  Fighters can choose a feat at levels 3, 6, 9, 12, 15, and 18.  Rangers can choose a feat at levels 4, 8, 13, and 18.  The warrior feats include:
	  <ul>
	    <li> <b>Health Conditioning:</b> this ability confers a permanent +5 hit points upon the character</li>
	    <li> <b>Toughness:</b> this ability confers a permanent 10% resistance to physical damage.</li>
	    <li> <b>Saving Throws Bonus (Mental):</b> this ability confers a permanent -2 bonus to saving throws vs. spells, wands, and psionics.</li>
	    <li> <b>Saving Throws Bonus (Physical):</b> this ability confers a permanent -2 bonus to saving throws vs. death/poison and petrify/polymorph.</li>
	    <li> <b>Precise Strike:</b> this ability confers a permanent +5% chance to score a critical hit.</li>
	    <li> <b>Combat Skills - Disrupt Opponent:</b> upon using this ability, which lasts two rounds and may be used once per combat encounter, successful melee attacks interfere with the target's inner ear, resulting in Deafness and a 50% chance of spell failure for 2 rounds upon a failed save vs. Spells.</li>
	    <li> <b>Quickstride:</b> this ability allows the warrior to increase his or her movement rate at will.</li>
	    <li> <b>Fighting Posture (Aggressive):</b> each successful melee hit has a 20% chance to knock the target back 10 feet, and (on a failed saving throw) stun the target for two seconds.</li>
	    <li> <b>Fighting Posture (Disarming):</b> each successful melee hit has a 20% chance to cause the target to stumble and/or fumble their weapon, resulting in the same penalties as a Slow spell, for one round.</li>
	    <li> <b>Fighting Posture (Parry):</b> the warrior may focus on fighting and movement techniques designed to maximize the chance of dodging blows from slashing weapons, piercing weapons, or blunt weapons.</li>
	    <li> <b>Tactics (Discipline):</b> the warrior may supervise and direct those around him, resulting in a +1 thac0 bonus for all party members within 20 feet.</li>
	    <li> <b>Tactics (Formation):</b> the warrior may supervise and direct those around him, resulting in a +1 AC bonus for all party members within 20 feet.</li>
	  </ul>
      <p> Fighters who have learned more than one fighting posture may switch between them at will, but only one can be used at a time. Fighters who have learned group combat tactics may similarly switch group tactics at will, but only use one at a time. You may have any combination of one fighting posture and one style of group tactics active simultaneously.</p>
      <p> Thieves are more thoroughly overhauled. They will begin the game with three feats (determined by kit - but trueclass may choose any three) and then choose a new one every other level. <b>This makes fundamental changes to all thief kits.</b> Most kit abilities (traps, poison, combat bonuses) are <b>removed</b> and turned into feats. The idea is, you will be able to choose feats to make a build very similar to the vanilla kits... OR you can build a character with different capabilities. It's up to you. (But on the other hand, there are still kits, and their choice of feats is somewhat restricted by what it appropriate for that kit.) Note: every kit now begins the game with 30 skill points and gains 20 skill points per level.</p>
      <p>This component includes one new kit: the Alchemist. This rogue is able to use knowledge of herbs and chemistry to brew powerful potions and create other psuedo-magical effects. </p>
      <p>The Rogue Feats include:
	  <ul>
	    <li> <b>Skills Mastery - Stealth Bonus:</b> this ability increase the rogue's Hide in Shadows and Move Silently skills by 10% each.</li>
	    <li> <b>Skills Mastery - Thieving Bonus:</b> this ability increase the rogue's Pick Pockets and Open Locks skills by 10% each.</li>
	    <li> <b>Skills Mastery - Detection Bonus:</b> this ability increase the rogue's Find Traps and Detect Illusions skills by 10% each.</li>
	    <li> <b>Miscellaneous - Lore Bonus:</b> this ability confers a permanent +15 bonus to the rogue's Lore. (Trueclass, Hunter, and Shadowdancer only)</li>
	    <li> <b>Miscellaneous - Luck Bonus:</b> this ability confers a permanent +1 bonus to the rogue's Luck. (Trueclass and Swashbuckler only)</li>
	    <li> <b>Miscellaneous - Quickstride:</b> this ability allows the rogue to increase his or her movement rate at will.</li><br />
	    <li> <b>Mechanical Skills - Dart Trap:</b> this ability sets a wide-area trap that does missile damage to anyone within 15 feet when it is triggered. Damage is 2d6, plus an additional 2d6 for each 6 levels of the trap-setter.</li>
	    <li> <b>Mechanical Skills - Fire Trap:</b> this ability sets a trap that causes a fiery explosion when triggered. Damage is 2d8, plus an additional 2d8 for each 6 levels of the trap-setter. Victims may save vs Breath to take half damage and avoid being knocked back by the blast. (Requires Dart Trap and Basic Alchemy)</li>
	    <li> <b>Mechanical Skills - Poison Trap:</b> this ability sets a wide-area trap that does slight missile damage to anyone within 15 feet when it is triggered, and also causes them to make a saving throw or become poisoned. The poison damage is 2d3 per round for three rounds, plus an additional 2d3 for each 6 levels of the trap-setter. (Assassin only - requires Dart Trap)</li>
	    <li> <b>Mechanical Skills - Web Trap:</b> this ability sets a trap that, when triggered, covers an area with a 15 foot radius with sticky, gooey webbing. Victims must make a saving throw to avoid being held fast each round they stay in the area of effect. (Hunter only - requires Dart Trap)</li><br />
	    <li> <b>Alchemy - Basic Potionmaking:</b> using foraged ingredients, this ability allows the rogue to craft one of the following potions once per day: Potion of Healing; Antidote; Potion of Strength; Potion of Perception; Potion of Fire Resistance; Potion of Cold Resistance; or two Flaming Oils.</li>
	    <li> <b>Alchemy - Advanced Potionmaking:</b> using foraged ingredients, this ability allows the rogue to craft one of the following potions once per day: Elixir of Health; Potion of Regeneration; Oil of Speed; Potion of Clarity; Potion of Mind Focusing; Potion of Invisibility; or Potion of Fiery Burning. (Alchemist only - requires taking Basic Alchemy twice)</li>
	    <li> <b>Alchemy - Smoke Bomb/Grease Jar:</b> once per day, the rogue may attack enemies with a Grease Jar (which mimics the effects of the wizard spell Grease) and a Smoke Bomb (which mimics the effects of the wizard spell Stinking Cloud).</li>
	    <li> <b>Alchemy - Flaming Weapon:</b> this ability allows the rogue to coat a weapon in a viscous and highly flammable oil, once per day. For 15 rounds, the weapon will do 1d4 fire damage in addition to normal damage. (Requires Brew Potions)</li>
	    <li> <b>Alchemy - Poison Weapon (Toxin):</b> this ability allows the Assassin to coat a weapon in a potent toxin. When it enters the bloodstream of a victim, they take immediate damage from the poison, and must save vs. Death to avoid taking more damage over the next several rounds. As the Assassin reaches higher level, the amount and duration of the damage increase. The poison retains its potency for 5 rounds, and victims may only be affected once per round. (Assassin only)</li>
	    <li> <b>Alchemy - Poison Weapon (Paralytic):</b> this ability allows the Hunter to coat a weapon in a contact poison that causes both paralysis/shock and unconsciousness in victims. after being applied, its potency lasts for 5 rounds. (Hunter only)</li>
	    <li> <b>Alchemy - Hulking Transformation:</b> The Alchemist causes a permanent change in his or her physiology, becoming able to trigger a transformation into a powerful brute once per day. This ability comes at a cost, however, resulting in a permanent -1 penalty to the Alchemist's Strength and Constitution. (Alchemist only - requires taking Basic Alchemy twice)</li><br />
	    <li> <b>Combat Skills - Armor Class Bonus:</b> this ability confers a permanent -1 bonus to Armor Class upon the rogue. (Swashbucklers may repeat this feat up to 4 times)</li>
	    <li> <b>Combat Skills - Saving Throws Bonus:</b> this ability confers a permanent -1 bonus to all saving throws. (Requires AC Bonus)</li>
	    <li> <b>Combat Skills - Spell Evasion:</b> when the rogue is targeted by a spell that can be evaded (Fireball, Lightning Bolt, etc.), the effects may be completely avoided upon a successful save vs. Breath. A helpless rogue (e.g. held, stunned, or asleep) cannot evade such effects, however. (This ability is identical to IWDEE's Evasion. If installed on IWDEE, thieves will not receive Evasion automatically, instead they must choose this feat.)</li>
	    <li> <b>Combat Skills - Escape Artist:</b> the rogue will be affected by a brief 'Remove Paralysis' effect whenever Held, Webbed, or otherwise helpless. (Swashbuckler only)</li>
	    <li> <b>Combat Skills - Melee To-Hit Bonus:</b> this ability confers a permanent +1 bonus to all melee attack rolls upon the rogue. (Swashbucklers may repeat this feat up to 4 times)</li>
	    <li> <b>Combat Skills - Ranged To-Hit Bonus:</b> this ability confers a permanent +1 bonus to all ranged attack rolls upon the rogue. (Swashbucklers may repeat this feat up to 4 times)</li>
	    <li> <b>Combat Skills - Backstab Bonus:</b> this ability increases the rogue's backstab multiplier by 1. (Assassins may take this feat up to 3 times - requires Melee To-Hit Bonus)</li></li>
	    <li> <b>Combat Skills - Fighting Dirty:</b> once per round, when a rogue with this ability makes successful melee attacks with certain weapons, it causes debilitating secondary effects upon a failed save vs. Breath. Strikes with a dagger or short sword will cripple and slow the target, causing a -2 penalty to attacks and damage for three rounds; strikes with a staff can trip the target, who must spend one round fumbling to regain his footing; and strikes with a club can stun the target for three seconds.</li>
	    <li> <b>Combat Skills - Blind Opponent:</b> upon using this ability, the rogue throws sand, dirt, or some other material at the target's eyes, causing a very brief period of Blindness upon a failed save vs. Breath.</li>
	    <li> <b>Combat Skills - Disrupt Opponent:</b> upon using this ability, which lasts two rounds and may be used once per combat encounter, successful melee attacks interfere with the target's inner ear, resulting in Deafness and a 50% chance of spell failure for 2 rounds upon a failed save vs. Spells.</li><br />
	    <li> <b>Magical Skills - Use Magical Devices:</b> this ability allows the rogue to cast magic from scrolls and wands, just like a wizard or a bard. (Must be level 8+; requires Intelligence 15 or higher)</li>
	    <li> <b>Magical Skills - Shadow Magic:</b> this allows the rogue to use one of the following five abilities, once per day: Sanctuary, Blindness, Shadow Door, Shadowstep, or Summon Shadow. (Must be level 10+; requires Intelligence 15 or higher)</li>
	    <li> <b>Magical Skills - Illusion Magic:</b> this allows the Shadowdancer to use one of the following five abilities, once per day: Color Spray, Blur, Glitterdust, Mirror Image, or Misleading Clone. (Must be level 10+; requires Intelligence 15 or higher)</li>
	  </ul>
      <p> <b>A note about backstabbing:</b> the base tables are simplified: x2 at level 1, x3 at level 9, and x4 at level 18. Shadowdancers' multiplier is 1 lower than other thieves. And Swashbuckers' multiplier is always x1. BUT, any thief can take the 'Backstab Bonus' feat once to improve the multiplier (to x5 for most thieves, x4 for Shadowdancers, and x2 for Swashbucklers). And Assassins may take that feat up to three times, thus reaching a x7 multiplier.</p>
      <p> <b>Additionally,</b> this component will alter the rogue HLA tables. Since various trap HLAs have been repurposed (and rebalanced) as low/mid-level feats, the rogue HLA tables will be quite shortened. To make up for this, the following changes will be made to Rogue HLA tables:
	  <ul>
	    <li> Time Trap becomes Maze Trap.</li>
	    <li> The Swashbuckler feat 'Escape Artist' wil be available to all thieves as an HLA.</li>
	    <li> The 'Shadow Magic' feat will be available to all thieves as an HLA.</li>
	    <li> The 'Illusion Magic' feat will be available to all thieves as an HLA.</li>
	    <li> Instead of traps, Trueclass bards can choose Extra level 6 Spell, Escape Artist, and Power Attack.</li>
	    <li> Blades can choose Extra Level 6 Spell, Escape Artist, and Whirlwind.</li>
	    <li> Jesters can choose Extra Level 6 Spell, Escape Artist, and Shadow Pool.</li>
	    <li> Skalds can choose Power Attack, War Cry, and Hardiness.</li>
	  </ul>
      <p> This component will shift thieves to the priest thac0 table, making them a bit more effective in combat.</p>
      <p><b>Finally,</b> this component will grant every enemy thief in the game the 'Dirty Fighting' feat, which means the player will be subject to secondary effects such as being Slowed, tripped, or stunned when struck by thieves.  Additionally, every enemy fighter will be assigned one of the five warrior fighting postures, giving them an AC bonus against one damage type or a chance to Slow or knock back the player.</p>
      <p><b>Compatibility:</b> this component treads some of the same ground as Rogue Rebalancing component #2: "Thief Kit Revisions." Best not to use them together; choose whichever you prefer. Also, you should not use the Item Revisions component "Thieves Can Use Wands" - with this component, thieves using wands is a feat! (This will override the IR component if you do install both.) This component is not compatible with Kit Revisions' Revised thief kits.</p>
      <p>Please note that this component will only grant feats to the base five thief kits: Thief, Assassin, Hunter, Swashbuckler, and Shadowdancer, as well as thief kits added by this mod and by the 'Song & Silence' mod. Thief kits from other mods may be used alongside this component... but they will only get their normal kit abilities, no feats.</p>
  </div>
  <h4 class="subheader">Component 205 (for EE 1.4+): </h4>
  <div class="section">
    <p><strong><em>Psionics</em></strong></p>
      <p>To <i>further</i> reflect their cleverness and resourcefulness, thieves will be given the chance to learn psionic abilities.  There are four psionic disciplines: Telepathy, Telekinesis, Pyrokinesis, and Biokinesis.  Each discipline contains five powers, which must be learned in order from the simplest to the most powerful.  Most rogues can only focus on a single discipline; once they choose the first power from one, the other three disciplines are closed off to them. Note: rogues must have 15+ INT in order to choose psionic powers as feats.</p>
      <p>This component includes two new kits. The first is the Psypher: this character studies and meditates in order to gain power in psionic ability. This is the only rogue kit able to learn psionic powers from more than one discipline. The second new kit is the Soulblade: a fighter kit with a slightly limited ability to learn psionic powers.</p>
      <p>The psionic abilities include:
	  <ul>
	    <li> <b>Telepathy - Id Insinuation:</b> this ability causes the target to save vs. wands with a -3 penalty or be affected by terror for 3 rounds, at a cost of 4 max hp. (Requires Mind thrust.)</li>
	    <li> <b>Telepathy - Ego Repair</b> this ability removes the effects of fear, sleep, feeblemindedness, unconsciousness, and intoxication, as well as berserk and confused states of mind. The cost is 5 max hit points.</li>
	    <li> <b>Telepathy - Domination:</b> this ability causes the target to save vs. wands or become charmed for 5 rounds, at a cost of 7 max hp. (Requires Id Insinuation.)</li>
	    <li> <b>Telepathy - Intellect Fortress:</b> while maintained (at a cost of 9 max hp), this ability renders the rogue immune to all hostile mental effects, whether psionic or magical. (Requires Domination.)</li>
	    <li> <b>Telepathy - Psychic Crush:</b> this ability causes the target to save vs. wands with a -3 penalty or be stunned for 3 rounds, at a cost of 9 max hit points. (Requires Domination.)</li><br />
	    <li> <b>Telekinesis - Immobilization:</b> this ability Slows the target for one round; and causes the target to save vs. wands or be Held for one round and Slowed for a second round. The cost is 4 max hp. </li>
	    <li> <b>Telekinesis - Kinetic Ram:</b> the target of this telekinetic attack takes 2d3 crushing damage, and must save vs. wands or be knocked back 10 feet. The cost is 5 max hp. (Requires Immobilize.)</li>
	    <li> <b>Telekinesis - Inertial Barrier:</b> this ability envelops the rogue in a shell of telekinetic energy that absorbs incoming blows. It provides a -2 AC bonus and 4-% DR against crushing or missile attacks; a -1 AC bonus and 20% DR against slashing attacks; 25% resistance to fire, acid, and magic damage; and immunity to the spell 'Magic Missile.' The cost to maintain the barrier is 7 max hp. (Requires Kinetic Ram.)</li>
	    <li> <b>Telekinesis - Psychic Knife:</b> this ability creates a blade of pure focused telekinetic force, vaguely in the shape of a sword. It is wielded as if the user has Mastery (+++) with it. The cost to maintain the blade is 7 max hp. (Requires Inertial Barrier.)</li>
	    <li> <b>Telekinesis - Free Action:</b> this is a passive ability that is trggiered instinctively whenever the psion is helpless. In such circumstances, at a cost of 9 max hp, this ability will allow the psion to overcome the bonds or spell effect and move away from the area. (Requires Inertial Barrier.)</li><br />
	    <li> <b>Pyrokinesis - Static Discharge:</b> this ability gathers static electricity into the rogue's hand, like the Shocking Grasp spell. A successful attack then causes 2d6 points of electric damage and the target will be stunned for 1 round on a failed save vs. wands. The cost is 4 max hp.</li>
	    <li> <b>Pyrokinesis - Energy Transfer:</b> the immediate expenditure of energy to initiate this ability is converted into a steady bloom of positive energy in the target, resulting in a slow healing, at half the rate of the psion's hp recovery. The cost is 5 max hp. (Requires Static Discharge.)</li>
	    <li> <b>Pyrokinesis - Psychic Combustion:</b> this ability causes a spontaneous plume of fire, causing 3d4+3 damage to all within 5 feet of the target location. The costs is 7 max hit points. (Requires Energy Transfer.)</li>
	    <li> <b>Pyrokinesis - Energy Dispersion:</b> while maintained (at a cost of 9 max hp), this ability sets the rogues resistance to energy-based damage (fire, cold, electric and magic damage) to 75%. (Requires Psychic Combustion.)</li>
	    <li> <b>Pyrokinesis - Generate Lightning:</b> this ability sends a powerful arc of electricity to the target and any nearby enemies, causing 2d6+2 electric damage (save vs. wands for half). The cost is 9 max hp. (Requires Psychic Combustion.)</li><br />
	    <li> <b>Biokinesis - Adrenaline Rush:</b> this ability causes the rogue's physical stats to increase by 1-3 for 4 rounds, followed by 2 rounds of fatigue. The cost is 4 max hp.</li>
	    <li> <b>Biokinesis - Metabolic Boost:</b> this ability causes the to be affected by Haste, increasing movement speed and gaining 0.5 to 1 extra attacks per round. The effect lasts 3-5 rounds and costs 5 max hit points. (Requires Adrenaline Rush.)</li>
	    <li> <b>Biokinesis - Bioregeneration:</b> this ability causes the psion to regenerate l-3 hit points per round, for 7 rounds, at a cost of 7 max hp. (Requires Metabolic Boost.)</li>
	    <li> <b>Biokinesis - Camouflage:</b> this ability causes the rogue to become partially invisible, resulting in a -4 AC bonus, a 40% bonus to stealth, and the inability to be targeted by spells. It costs 9 max hp to maintain this power. (Requires Bioregeneration.)</li>
	    <li> <b>Biokinesis - Carapace:</b> this ability causes the rogue's skin to become tough and brittle. The carapace confers a -2 AC bonus and absorbs 1 physical attack each round. The cost to maintain this power is 9 max hit points. (Requires Bioregeneration.)</li>
	  </ul>
      <p> <b>Using psionics:</b> psionic abilities are usable at will, but they are physically demanding; the single-use abilities cause a temporary reduction in the rogue's max hit points (by 3, 5, 7, or 9 points), which are restored at a rate of 1 per round. Maintainable powers cause a reduction in max hit points for as long as they are maintained. Psyphers are the only rogue kit able to learn psionics at level 1 and to learn powers from more than one discipline; they may learn up to 14 of the 20  psionic powers. All other rogues may only learn psionic abilities starting at 3rd level, and may only learn the five abilities in their chosen discipline.</p>
  </div>
  <h4 class="subheader">Component 210 (for EE 1.4+): </h4>
  <div class="section">
    <p><strong><em>Revised Bards</em></strong></p>
      <p> This component makes a fundamental change to the way the bard songs work. Instead of an aura that stops as soon as you take any other action, bard songs are now passive auras which can now persist while the bard engages in melee combat or casts spells. The number and type of bard songs has also been liberalized: each bard kit will have access to at least two songs, and some can potentially learn many more (especially if you also install the feat system, component #200 above).</p>
      <p> Songs generally come in three categories: those that provide benefits for allies in an area of effect; those that cause enemies in an area of effect to suffer penalties; and those that only affect the bard or enemies within melee range. Generally, the latter two categories of songs involve more concentration to maintain and thus, while you can still engage in combat, your spellcasting will be disabled. Unlike vanilla bard songs, here you must manually stop the bard song in order to re-enable spellcasting. The list of songs is:</p>
      <ul>
        <li><b>Aura of Luck:</b> allies have a bonus to Luck and saving throws.</li>
        <li><b>Aura of Morale:</b> allies are immune to fear effects.</li>
        <li><b>Aura of Power:</b> bonus to melee damage for allies (scales with level).</li>
        <li><b>Aura of Blessing:</b> allies are under the effect of a Bless spell.</li>
        <li><b>Aura of Positive Energy:</b> allies are under the effect of the spell Negative Plane Protection. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura of Death Ward:</b> allies are under the effect of a Death Ward spell. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura of Reflections:</b> allies get a single Mirror Image each round, which may absorb a melee attack. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura of Mind Shield:</b> allies are immune to all magical mental effects such as Charm, Confusion, Feeblemind, etc. (This aura is intense - it disables both spellcasting and combat for the bard.)</li><br />
        <li><b>Aura of Interference:</b> this aura causes ALL spellcasting in the area of effect (whether by friend or foe) to suffer a 65% chance of failure. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura of Intimidation:</b> this aura causes all enemies in an area of effect to suffer a -1 penalty to to-hit and damage rolls.</li>
        <li><b>Aura of Cursing:</b> this aura causes all enemies in an area of effect to suffer a -1 penalty to Luck and saving throws.</li>
        <li><b>Aura of Confusion:</b> this causes all enemies in an area of effect to save each round or be Confused.</li>
        <li><b>Aura of Holding Undead:</b> this reduces the movement rate of nearby undead creatures, and causes them to save each round or be Held. (This aura disables the bard's spellcasting.)</li>
        <li><b>Entangling Aura:</b> this causes all enemies in an area of effect to save each round or be Entangled.</li><br />
        <li><b>Blur Aura:</b> this provides the bard with the effects of the Blur spell. (This aura disables the bard's spellcasting.)</li>
        <li><b>Mind Blank Aura:</b> this renders the bard immune to all magical mental effects such as Charm, Confusion, Feeblemind, etc. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura of Invulnerability:</b> this enfolds the bard in a very short-range Minor Globe of Invulnerability, preventing any spells of 1st to 3rd level from having direct effect. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura of Fear:</b> this causes all foes engaging in melee combat against the bard to save each round or be affected by Panic. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura of Slowing:</b> this causes all foes engaging in melee combat against the bard to save each round or be temporarily Slowed. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura of True Vision:</b> this causes all illusions which come into physical contact with the bard (a 3-foot radius around your center) to be dispelled. (This aura disables the bard's spellcasting.)</li>
        <li><b>Maze Aura:</b> this HLA aura causes all foes engaging in melee combat against the bard to save each round or be temporarily Mazed.</li>
      </ul>
      <p> This component makes some changes to existing bard kits:</p>
      <div class="kit_description">
      <p>SKALD: This nordic Bard is also a warrior of great strength, skill, and virtue; his songs are inspiring sagas of battle and valor, and the Skald devotes his life to those pursuits.</p>
      <p>Advantages:<br />
        &ndash; May achieve Specialization (++) with long swords, axes, maces, flails, and spears, as well as weapon styles.<br />
        &ndash; May use an Aura of Power, granting allies within 20 feet a +1 bonus to attack damage for each five levels of the Skald's experience.<br />
        &ndash; From 5th level, may innately cast the priest spell Defensive Harmony once per day.<br />
        &ndash; From 6th level, may radiate a personal Aura of Fear, causing all enemies within 3 feet to save every found or be frightened.</p>
      <p>Disadvantages:<br />
        &ndash; Only has one quarter the normal Pick Pockets score.<br />
        &ndash; May not use magical wands.<br />
        &ndash; May not cast spells directly from scrolls.<br />.</p>
      </div>
      <div class="kit_description">
      <p> The Blade is changed: </p>
      <p>BLADE: </p>
      <p>Advantages:<br />
        &ndash; May achieve Specialization (++) with long swords, short swords, scimitars, daggers, and darts, as well as the single-weapon and two-weapon styles.<br />
        &ndash; +1 bonus to Armor Class.<br />
        &ndash; May use an Aura of Intimidation, which causes penalties to the attack and damage rolls of enemies within 20 feet.<br />
        &ndash; From 6th level, may use an Blur Aura, which improves the Blade's armor class and saving throws.<br />
        &ndash; Once per day per 6 levels of experience, may use the Swashbuckling ability.</p>
      <p>SWASHBUCKLING: for four rounds, the Blade wheels and spins and parries, gaining an Armor Class of -1 per two levels, up to a maximum of -10.</p>
      <p>Disadvantages:<br />
        &ndash; Reduced Lore and pickpocketing ability.<br />
        &ndash; May not become proficient in heavy weapons or in sword-and-shield style.<br />
        &ndash; Limited to light armors.<br />.</p>
    </div>
    <p> This component also install the Meistersinger and Loresinger kits.</p>
    <div class="kit_description">
      <p>MEISTERSINGER: These bards wander the woodlands, charming animals with their melodies and helping druids and rangers to protect nature. They are the enemies of ruthless hunters and trappers, striving against such activities with their animal allies, beguiling music, and nature-based magic.</p>
      <p>Advantages:<br />
        &ndash; May use the ranger's Animal Empathy ability.<br />
        &ndash; May use the 'Summon Rabbit' innate ability.<br />
        &ndash; May use an Aura of Luck, providing all allies within 20 feet a +1 bonus to Luck and saving throws.<br />
        &ndash; From 6th level, may use an Entangling Aura, causing all enemies within 20 feet to save vs. Breath every round or be Entangled, unable to move.<br />
        &ndash; May cast the following druid spells: Cure Light Wounds, Entangle, Sanctuary, Shillelagh, Barkskin, Charm Person/Mammal, Resist Fire/Cold, Slow Poison, Remove Paralysis, Cure Disease, Zone of Sweet Air, Summon Insects, Cure Serious Wounds, Call Woodland Being, Leser Restoration, Mass Cure, Chaotic Commands, Insect Plague, Animal Summoning III, and False Dawn.</p>
      <p>Disadvantages:<br />
        &ndash; May only gain proficiency in weapons appropriate for use by druids.<br />.</p>
    </div>
    <div class="kit_description">
      <p>LORESINGER OF MILIL: Loresingers venerate Milil, god of poetry, song, and storytelling. More bard than priest, they often volunteer their talents as cantors for churches. Loresingers may use a mix of divine and arcane magic, but may not turn undead like most priests.</p>
      <p>Advantages:<br />
        &ndash; May use a Bless Aura, constantly providing all allies within 20 feet with the benefits of the Bles spell.<br />
        &ndash; From 6th level, may use a Positive Energy Aura, providing all allies within 20 feet with the benefits of the Negative Plane Protection priest spell.<br />
        &ndash; May cast the following priest spells: Cure Light Wounds, Sanctuary, Find Traps, Silence 15' Radius, Spiritual Hammer, Cure Medium Wounds, Holy Smite, Death Ward, Holy Power, Greater Command, Cure Critical Wounds, and False Dawn.</p>
      <p>Disadvantages:<br />
        &ndash; Reduced pickpocketing ability.<br />.</p>
    </div>
    <p> Additionally, this component also installs four 'demibard' kits. These are kits in the fighter and thief classes, which can use bard songs/auras and may have some ability to use magical wands and scrolls.</p>
    <div class="kit_description">
      <p>HERALD: Heralds are agents working on behalf of kings, nobles, or some other established authorities. Able spies, they mix skills from the fighter, thief, and bard classes to perform their duties. A herald might act as Maitre'D for a ball, using <PRO_HISHER> enhanced to lore to announce guests... and then might break into a guest's room to investigate possible threats... and then might command elite troops in battle. Some heralds remain close to their liege, but others take to the road, extending their influence into foreign territory. </p>
      <p>Advantages:<br />
        &ndash; +1 bonus to thac0 and damage.<br />
        &ndash; May use a Mind Blank Aura, which causes the Herald's mind to be undetectable by, and unaffected by, psionics or mind-altering magic.<br />
        &ndash; May learn to manifest other bardic aura effects.<br />
        &ndash; +5 Lore per level compared to thieves.<br />
        &ndash; May use arcane wands and scrolls.</p>
      <p>Disadvantages:<br />
        &ndash; May only allocate skill points to the Open Locks, Find Traps, Set Traps, and Detect Illusion thief abilities.<br />
        &ndash; May only allocate 15 thief skill points per level.<br />
        &ndash; Backstab multiplier is limited to x3.<br />
        &ndash; May not use the Stealth ability.<br />.
        &ndash; May not dual-class to mage.<br />.</p>
    </div>
    <div class="kit_description">
      <p>JINXER: This roguish demibard mixes casual disregard of the notion of property rights with the innate talent to manipulate luck and probabilities - and a flair for showmanship. Sometimes Jinxers operate within a Gypsy/Traveller clan such as the Vistani (in which case they may be called 'Zingaros'), and sometimes they operate as lone wolves. Often singers in their spare time, Jinxers have a love of song and may use some basic bardic abilities, such as being able to manifest an aura that hexes nearby rivals. To the great vexation of many a noble, Jinxers often turn this talent to selfish ends. With a knack for turning the tables, they can be very frustrating opponents.</p>
      <p>Advantages:<br />
        &ndash; May use a Hex Aura, which causes a 1-point penalty to Luck and saving throws to all enemies within 20 feet.<br />
        &ndash; From 6th level, may use a Mind Blank Aura, which causes the Gypsy's mind to be undetectable by, and unaffected by, psionics or mind-altering magic.<br />
        &ndash; May use arcane wands and scrolls.</p>
      <p>Disadvantages:<br />
        &ndash; May only allocate 15 thief skill points per level.<br />
        &ndash; Reduced backstab progression.<br />
        &ndash; May not set traps.<br />.
        &ndash; May not dual-class to mage.<br />.</p>
    </div>
    <div class="kit_description">
      <p>GALLANT: This is a Demibard kit. Part charming aesthete, part dashing warrior, gallants travel the land in search of beauty, love, and adventure. They steal the hearts of the young, and lift the spirits of the elderly. Their code, similar to a paladin's, requires that they defend the innocent and members of the opposite sex, and aid the needy in times of trouble and danger.</p>
      <p>Advantages:<br />
        &ndash; May innately cast the priest spell Aid once per day, and twice per day at 10th level.<br />
        &ndash; From 5th level, may innately cast the priest spell Death Ward once per day.<br />
        &ndash; May radiate an Aura of Luck that benefits nearby allies.<br />
        &ndash; From 6th level, may radiate an Aura of Courage that protects nearby allies from Fear effects.<br />
        &ndash; Receivies a +1 bonus to saves vs. death for each 6 levels of experience.<br />
        &ndash; May use magical wands as a wizard can.</p>
      <p>Disadvantages:<br />
        &ndash; Has the same hit dice as a cleric.<br />
        &ndash; Limited to Specialization (++) with all weapons.<br />.
        &ndash; May not dual-class to mage.<br />.</p>
    </div>
    <div class="kit_description">
      <p>HEXBLADE: This Demibard kit combines skilled combat abilities with an understanding of magic and the innate ability to Curse foes. Hexblades are often wrathful individuals, applying their skills in violence toward the end of vengeance for wrongs they have suffered.</p>
      <p>Advantages:<br />
        &ndash; May use an Cursed Aura, which causes enemies within 20 feet to suffer a -1 penalty to Luck and saving throws.<br />
        &ndash; rom 6th level, may use an Aura of Confusion, causing enemies within 20 feet to save vs. Spells every round or be confused.<br />
        &ndash; May use arcane wands and cast spells from scrolls.</p>
      <p>Disadvantages:<br />
        &ndash; Has the same hit dice as a cleric.<br />
        &ndash; Limited to Specialization (++) with all weapons.<br />.
        &ndash; May not dual-class to mage.<br />.</p>
    </div>
    <p> In Spear of Dragonspear and BG2EE, the Bard's Hat magic item is modified. Now the hat radiates the basic bardic Luck Aura. The bard wearing the hat can manifest a different aura, allowing you to get the benefit of two bard auras simultaneously.</p>
    <p> Finally, this component makes several other general changes to the bard class: </p>
      <ul>
        <li>On EE games with the 2.0+ patch, this component will allow elves and gnomes to become bards. (Other demihumans can be demibards).</li>
        <li>Bards to cast 7th-level spells, starting at 20th level.</li>
        <li>Bards can cast spells while wearing leather-type armors.</li>
        <li>Bards <b>lose access</b> to spells from the schools of Necromancy, Conjuration, and Invocation.</li>
        <li>Bards no longer get the old-fashioned Enhanced and Lingering Song HLAs, or HLA traps.  Instead they get a few fighter HLAs (Power Attack, etc.) and a few wizard HLAs (extra 6th level spells), and a new HLA bard aura, which causes melee opponents to save vs. spells each round or be Mazed.</li>
      </ul>
  </div>
  <h4 class="subheader">Component 220: </h4>
  <div class="section">
    <p><strong><em>Revised Movement Bonuses ("Quickstride")</em></strong></p>
      <p> Barbarians' and Monks' movement bonus is changed from a permanent characteristic to an at-will innate ability called Quickstride. Now if they want to walk more slowly to keep the group together, they can do so.</p>
      <p> Rangers and Scouts (if installed, see component 420 below) get the Quickstride ability at 10th level.</p>
  </div>
  <h4 class="subheader">Component 225: </h4>
  <div class="section">
    <p><strong><em>Revised Stalkers</em></strong></p>
      <p> The Stalker loses its special wizard spells (install the Mage Hunter kit instead, see component 350 below), and can cast fewer spells per day than normal rangers. However they can set traps like a thief, and can attain greater proficiency than other rangers with daggers and short swords.</p>
      <p> ALL rangers can now backstab for x2 damage from stealth; Stalkers' backstab multiplier increases at higher levels.</p>
      <p><b>Compatibility:</b> warning, the changes to spell tables wrought by this component will not interact well with other mods that change rangers' spell tables (like Tweaks Anthology's "IWD Spell Tables for Rangers"). The exception to this is Faiths & Powers: the F&P ranger spell tables will be recognized by M&G. If you want rangers to have more and earlier spellcasting, we suggest installing F&P.</p>
  </div>
  <h4 class="subheader">Component 230: </h4>
  <div class="section">
    <p><strong><em>Revised Archers</em></strong></p>
    <p> Archers are switched to the Marksman schedule of bonuses and Called Shots.</p> 
    <div class="kit_description">
      <p>Advantages:<br />
        &ndash; +1 to hit and damage rolls with ranged weapon at levels 3, 6, 10, 15, and 21.<br />
        &ndash; Can achieve Grand Mastery (+++++) with bows and crossbows.<br />
        &ndash; May learn to use Called Shots at levels 1, 3, 6, 9, and 12. Called Shots may be used at will, and the effects work for one round. The Archer has a +2 bonus to thac0 and damage while performing Called Shots, but must remain stationary during that time. The Archer learns the following Called Shots:<br />
<br />
CALLED SHOTS <br />
        &ndash; 1st level: Trip Shot. Aimed at the legs, this shot causes the target to fall down for one round upon a failed save vs. Breath.<br />
        &ndash; 3rd level: Disarming Shot. This shot knocks loose the targets grasp on a weapon, resulting in a -4 penalty to thac0 and reduced APR for one round, upon a failed save vs. Breath.<br />
        &ndash; 6th level: Crippling Shot. This shot causes the target to lose their footing and slowly recover, becoming Slowed for two rounds upon a failed save vs. Breath.<br />
        &ndash; 9th level: Blinding Shot. Aimed at the eyes, this shot causes the target to flinch and momentarily lose their vision, being Blinded for one round upon a failed save vs. Breath.<br />
        &ndash; 12th level: Hammer Shot. This shot strikes with incredible force, adding 1d6 crushing damage to the normal missile damage and knocking the target back 5-10 feet, unless the target makes a successful save vs. Breath.<br />
      <p>Disadvantages:<br />
        &ndash; May only become proficient (+) with melee weapons.<br />
        &ndash; May only wear leather or similar armors.<br />.</p>
    </div>
    <p><b>Note:</b> If you have installed the Feat System, these and other Called Shots will be available as feats, instead of granted automatically at pre-determined levels.</p>
    <p><b>Compatibility:</b> this component will conflict with other mods that alter the Archer kit, like the "Improved Archer" mod.</p>
  </div>
  <h4 class="subheader">Component 235: </h4>
  <div class="section">
    <p><strong><em>Revised Beastmasters</em></strong></p>
      <p> Beastmasters gain the ability to wield daggers, axes, and spears in addition to the normal group of weapons available to them.</p>
      <p> Beastmasters may also shapechange into wolf and werewolf forms, and may summon a Spirit Wolf to aid them in combat once per day.</p>
  </div>
  <h4 class="subheader">Component 250: </h4>
  <div class="section">
    <p><strong><em>Revised Berserker and Rage</em></strong></p>
      <p> Berserkers and Wizard Slayers are limited to Mastery (+++) in weapons. Berserkers are further limited to basic proficiency (+) in fighting styles. Berserk Rage and Barbarian Rage are merged, because 1) I don't know why there are two different kinds of Rage, and 2) vanilla Berserk Rage is more like a Mind Shield spell than an actual Rage. Rage now lasts for 30 seconds, provides a bonus 0.5 APR, increases STR and CON by 3, provides immunity to Charm/Hold/Stun/Confusion (but NOT level drain or Maze/Imprisonment), and penalizes AC by 2.</p>
  </div>
  <h4 class="subheader">Component 260: </h4>
  <div class="section">
    <p><strong><em>Revised Kensai</em></strong></p>
      <p>At character creation, Kensai will begin with an innate spell ability that will let them choose a weapon. Upon casting, they are changed to a sub-kit which can reach Grand Mastery (+++++) in that weapon, and can only be proficient (+) in others. After gaining enough levels to master their weapon of focus and a fighting style or two, the kensai will be able to choose a second weapon of focus. Thereafter, they will be able to choose a new weapon of focus after reaching Grand Mastery in their current one.</p>
      <p>Kensai thac0/damage bonuses become just damage bonuses, because they have great thac0 anyway. Their AC bonuses get better over time like a Swashbuckler's. Finally, kensai get a 0.5 bonus to APR right from 1st level, drastically increasing their offensive capabilities. The trade-off for this is having to truly devote themselves completely and permanently to their chosen weapon: kensai <b>cannot dual-class at all.</b> If you're into playing a kensage or a kenthief, this component is not for you. But I think it allows kensai to truly shine as a kit on its own.</p>
      <p>Finally, upon choosing a weapon focus, the Kensai will receive a weapon from the Candlekeep armory. In some instances (weaker weapons like staff, spear, dagger) it will be a +1 magical weapon.</p>
  </div>
  <h4 class="subheader">Component 265: </h4>
  <div class="section">
    <p><strong><em>Revised Monk Fists</em></strong></p>
      <p>Monk fists are are rebalanced to do less damage, but have higher APR.  The fists also become toggleable, able to switch at will between doing fatigue damage as a normal unenchanted fist, and crushing and magical damage as an enchanted fist.</p>
  </div>
  <h4 class="subheader">Component 270: </h4>
  <div class="section">
    <p><strong><em>Revised Bard Kits</em></strong></p>
      <p>This component replaces the Blade's Offensive Spin ability with a special Weapon Display "bard song" called the Blade Dance. This impressive and complicated set of weapon maneuvers causes opponents to hesitate when attacking. The Blade receives a 2-point AC bonus and nearby enemies suffer from -2 thac0 and -1 damage penalties. At levels 13 and 20 these effects increase, and opponents must save vs. spells or become Panicked.</p>
      <p>This component also improves the Skald's combat abilities, at the expense of reduced spellcasting.</p>
    <div class="kit_description">
      <p>SKALD: This nordic Bard is also a warrior of great strength, skill, and virtue; <PRO_HISHER> songs are inspiring sagas of battle and valor, and the Skald devotes <PRO_HISHER> life to those pursuits.</p>
      <p>Advantages:<br />
        &ndash; +1 bonus to hit at 1st level, and each 6 levels thereafter.<br />
        &ndash; - The Skald's Song is different from the typical Bard's and varies with level:<br />
 1st level: Grants allies a +2 bonus to hit and damage rolls, and a +2 bonus to AC.<br />
 15th level: Grants allies a +4 bonus to hit and damage rolls, a +4 bonus to AC, and immunity to fear.<br />
 20th level: Grants allies a +4 bonus to hit and damage rolls, a +4 bonus to AC, and immunity to fear, stun, and confusion. <br />
</p>
      <p>Disadvantages:<br />
        &ndash; May cast one fewer spell per level compared to most bards.<br />.</p>
    </div>
    <p><b>Compatibility:</b> this component will conflict with some of the changes in the 4th component of Rogue Rebalancing, "Bard Kit Revisions." If you install both, some of the RR stuff may be overridden by this mod. I think it should be okay to do so, however, which would give you M&G Blades and Skalds, and RR Jesters.</p>
  </div>
  <h4 class="subheader">Component 275: </h4>
  <div class="section">
    <p><strong><em>Revised Shadowdancer</em></strong></p>
      <p>This component removes Shadowdancers' "Hide in Plain Sight" ability. It also turns their "Shadowstep" ability into something called "Shadow Pool" which allows the Shadowdancer to cast any one of the following spells:<br />
        &ndash; Sanctuary<br />
        &ndash; Blindness<br />
        &ndash; Shadow Door<br />
        &ndash; Shadowstep<br />
        &ndash; Summon Shadow</p>
  </div>
  <h4 class="subheader">Component 310: </h4>
  <div class="section">
    <p><strong><em>Add the CORSAIR fighter kit</em></strong></p>
    <div class="kit_description">
      <p>CORSAIR: Part warrior, part rogue, part charming sailor, the Corsair is a dashing swordsman who survives by sharp wits and a sharper blade.</p>
      <p>Advantages:<br />
        &ndash; Can achieve Grand Mastery (5 stars) with light bladed weapons.<br />
        &ndash; Gains a bonus to Armor Class for every six levels gained.<br />
        &ndash; Can use use the skill Swashbuckling once per day for each five levels. While Swashbuckling, the character wheels and spins and parries, gaining an Armor Class of -1 per two levels, up to a maximum of -10.</p>
      <p>Disadvantages:<br />
        &ndash; Cannot become proficient with heavy weapons.<br />
        &ndash; May only achieve Mastery (+++) with ranged weapons.<br />
        &ndash; May not wear heavier armor than studded leather.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 320: </h4>
  <div class="section">
    <p><strong><em>Add the MARKSMAN fighter kit</em></strong></p>
    <p>This is a fighter kit which mimics the Archer ranger kit in almost every way, except this kit can reach specialization with melee weapons instead of mere proficiency.</p>
    <p>However, if you have installed component #230, "Revised Archers," then this kit will use the new Called Shot system: </p>
    <div class="kit_description">
      <p>MARKSMAN: This soldier is the epitome of skill with ranged weapons. He can make almost any shot, no matter how difficult. To become so skilled, the Marksman has had to sacrifice some proficiency with melee weapons and armor.</p>
      <p>Advantages:<br />
        &ndash; +1 to hit and damage rolls with ranged weapon at levels 3, 6, 10, 15, and 21.<br />
        &ndash; Can achieve Grand Mastery (+++++) with bows and crossbows.<br />
        &ndash; May learn to use Called Shots at levels 1, 3, 6, 9, and 12. Called Shots may be used at will, and the effects work for one round. The Marksman has a +2 bonus to thac0 and damage while performing Called Shots, but must remain stationary during that time. The Marksman learns the following Called Shots:<br />
<br />
CALLED SHOTS <br />
        &ndash; 1st level: Trip Shot. Aimed at the legs, this shot causes the target to fall down for one round upon a failed save vs. Breath.<br />
        &ndash; 3rd level: Disarming Shot. This shot knocks loose the targets grasp on a weapon, resulting in a -4 penalty to thac0 and reduced APR for one round, upon a failed save vs. Breath.<br />
        &ndash; 6th level: Crippling Shot. This shot causes the target to lose their footing and slowly recover, becoming Slowed for two rounds upon a failed save vs. Breath.<br />
        &ndash; 9th level: Blinding Shot. Aimed at the eyes, this shot causes the target to flinch and momentarily lose their vision, being Blinded for one round upon a failed save vs. Breath.<br />
        &ndash; 12th level: Hammer Shot. This shot strikes with incredible force, adding 1d6 crushing damage to the normal missile damage and knocking the target back 5-10 feet, unless the target makes a successful save vs. Breath.</p>
      <p>Disadvantages:<br />
        &ndash; May only specialize (++) with melee weapons.<br />
        &ndash; May not wear heavier armor than splint mail.<br />.</p>
    </div>
    <p><b>Note:</b> If you have installed the Feat System, these and other Called Shots will be available as feats, instead of granted automatically at pre-determined levels.</p>
  </div>
  <h4 class="subheader">Component 322: </h4>
  <div class="section">
    <p><strong><em>Add the ELVEN ARCHER ranger kit</em></strong></p>
    <div class="kit_description">
      <p>ELVEN ARCHER: The Elven Archer is the epitome of skill with the bow - the result of elves natural aptitude with bows as well as their single-minded dedication to training with the weapon. To become so skilled with the bow, the Archer has had to sacrifice some proficiency with melee weapons and armor.</p>
      <p>Advantages:<br />
        &ndash; +1 to hit and damage rolls with ranged weapon at levels 3, 6, 10, 15, and 21.<br />
        &ndash; Can achieve Grand Mastery (+++++) with bows.<br />
        &ndash; May learn to use Called Shots at levels 1, 2, 4, 6, 8, 10, and 12. Called Shots may be used at will, and the effects work for one round. The Archer has a +2 bonus to thac0 and damage while performing Called Shots, but must remain stationary during that time. The Archer learns the following Called Shots:

CALLED SHOTS <br />
        &ndash; Pinning Shot: this shot pins the target's person or clothes to the ground; the target must remain stationary for two rounds upon a failed save vs. paralyzation.<br />
        &ndash; 1st level: Disarming Shot. This shot knocks loose the targets grasp on a weapon, resulting in a -4 penalty to thac0 and reduced APR for one round, upon a failed save vs. Breath.<br />
		&ndash; 2nd level: Sleep Shot. This shot puts the target into a sluggish sleep for 12 seconds unless the target makes a successful saving throw vs. spells.<br />
		&ndash; 4th level: Entangling Shot. This shot Entangles the target (per the druid spell) for 12 seconds, and thorns will cause 1d4 piercing damage, unless the target makes a successful saving throw vs. paralyzation.<br />
		&ndash; 6th level: Crippling Shot. This shot causes the target to lose their footing and slowly recover, becoming Slowed for two rounds upon a failed save vs. Breath.<br />
		&ndash; 8th level: Blinding Shot. Aimed at the eyes, this shot causes the target to flinch and momentarily lose their vision, being Blinded for one round upon a failed save vs. Breath.<br />
		&ndash; 10th level: Faerie Fire. This shot lights up the target with a white glow for 24 seconds, preventing invisibility and causing a -3 penalty to AC, unless the target makes a successful saving throw vs. spells.<br />
		&ndash; 12th level: Hammer Shot. This shot strikes with incredible force, adding 1d6 crushing damage to the normal missile damage and knocking the target back 5-10 feet, unless the target makes a successful save vs. Breath.</p>
      <p>Disadvantages:<br />
        &ndash; May not wear any metal armor.<br />
        &ndash; May only become Proficient (+) with melee weapons.<br />.</p>
    </div>
    <p><b>Note:</b> If you have installed the Feat System, these and other Called Shots will be available as feats, instead of granted automatically at pre-determined levels.</p>
  </div>
  <h4 class="subheader">Component 324: </h4>
  <div class="section">
    <p><strong><em>Add the HALFLING SLINGER kit</em></strong></p>
    <div class="kit_description">
      <p>HALFLING SLINGER: The Slinger is the epitome of skill with the sling - the result of halflings' natural aptitude with bows as well as their single-minded dedication to training with the weapon. To become so skilled with the sling, the Slinger has had to sacrifice some proficiency with melee weapons and armor.</p>
      <p>Advantages:<br />
        &ndash; +1 to hit and damage rolls with ranged weapon at levels 3, 6, 10, 15, and 21.<br />
        &ndash; Can achieve Grand Mastery (+++++) with slings.<br />
        &ndash; May learn to use Called Shots at levels 1, 3, 6, 9, and 12. Called Shots may be used at will, and the effects work for one round. The Slinger has a +2 bonus to thac0 and damage while performing Called Shots, but must remain stationary during that time. The Slinger learns the following Called Shots:<br />
<br />
CALLED SHOTS <br />
        &ndash; 1st level: Trip Shot. Aimed at the legs, this shot causes the target to fall down for one round upon a failed save vs. Breath.<br />
        &ndash; 3rd level: Disarming Shot. This shot knocks loose the targets grasp on a weapon, resulting in a -4 penalty to thac0 and reduced APR for one round, upon a failed save vs. Breath.<br />
        &ndash; 6th level: Crippling Shot. This shot causes the target to lose their footing and slowly recover, becoming Slowed for two rounds upon a failed save vs. Breath.<br />
        &ndash; 9th level: Stunning Shot. Aimed at the head, this shot causes the target to become dazed for 3 seconds upon a failed save vs. paralyzation.<br />
        &ndash; 12th level: Hammer Shot. This shot strikes with incredible force, adding 1d6 crushing damage to the normal missile damage and knocking the target back 5-10 feet, unless the target makes a successful save vs. Breath.<br />
      <p>Disadvantages:<br />
        &ndash; May not wear any metal armor.<br />
        &ndash; May only become Proficient (+) with melee weapons.<br />
        &ndash; May not cast druid spells.<br />.</p>
    </div>
    <p><b>Note:</b> If you have installed the Feat System, these and other Called Shots will be available as feats, instead of granted automatically at pre-determined levels.</p>
  </div>
  <h4 class="subheader">Component 350: </h4>
  <div class="section">
    <p><strong><em>Add the MAGE HUNTER ranger kit</em></strong></p>
    <div class="kit_description">
      <p>MAGE HUNTER: These rangers participate in demanding rituals with Avenger druids in order to gain access to magic abilities which help them in their campaign against any wizards who use their skills to defile nature.</p>
      <p>Advantages:<br />
        &ndash; Mage Hunters have a +1 bonus to all saving throws. This bonus increases by one for each five levels gained.<br />
        &ndash; Each successful melee hit bestows a 40% chance of spell failure on the target for one round.<br />
        &ndash; May use a special vocalization that can deafen anyone nearby and impose a 40% chance of spell failure on them if they fail a saving throw vs. Petrification.</p>
        &ndash; Can cast the following as 1st-level spells: Shocking Touch, Deafness.<br />
        &ndash; Can cast the following as 2nd-level spells: Remove Magic, Minor Spell Deflection.<br />
        &ndash; Can cast the following as 3rd-level spells: Breach, Non-Detection, Spell Thrust.</p>
      <p>Disadvantages:<br />
        &ndash; Suffers a -1 penalty to Strength and Constitution.<br />
        &ndash; May not use Charm Animal ability.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 360: </h4>
  <div class="section">
    <p><strong><em>Add the BARBARIAN RANGER kit</em></strong></p>
    <div class="kit_description">
      <p>BARBARIAN RANGER: Among barbarian tribes there are hunters of great skill. Spending many days alone in the wild, stalking their prey, they are closer to nature than most men. They are not quite as hardy as their more aggressive brethren, and tend to be loners. Yet they bring uncommon skills to bear both in providing for, and in defending, their tribe.</p>
      <p>Advantages:<br />
        &ndash; Can move 2 points faster than other characters.<br />
        &ndash; May enter an enraged state, enhancing combat abilities, once per day per six levels.<br />
        &ndash; May Charm animals once per day per five levels.<br />
        &ndash; Gains 5% physical damage resistance at 11th level, and again at 15th and 19th levels.</p>
      <p>Disadvantages:<br />
        &ndash; Cannot cast druid spells.<br />
        &ndash; -2 penalty to Charisma.<br />
        &ndash; May not wear armor heavier than studded leather or hide armor.<br />
        &ndash; May not dual-class.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 410: </h4>
  <div class="section">
    <p><strong><em>Add the SNIPER thief kit</em></strong></p>
    <div class="kit_description">
      <p>SNIPER: Whether you need to hit a target with a poisoned arrow or shoot a rope to the windowsill of a noble's mansion for a burglary, the Sniper is a highly trained stealthy marskman who can get the job done.</p>
      <p>Advantages:<br />
        &ndash; +1 to hit and damage rolls with missiles weapon at levels 1, 3, 6, 10, 15, and 21.<br />
        &ndash; Can achieve Mastery (3 Points) with bows and crossbows<br />
        &ndash; May learn to use Called Shots at levels 1, 3, 6, 9, and 12. Called Shots may be used at will, and the effects work for one round. The Sniper has a +2 bonus to thac0 and damage while performing Called Shots, but must remain stationary during that time. The Sniper learns the following Called Shots:<br />
<br />
CALLED SHOTS <br />
        &ndash; 1st level: Pinning Shot. Aimed at the legs, this shot causes the target to fall down for one round upon a failed save vs. Breath.<br />
        &ndash; 3rd level: Disarming Shot. This shot knocks loose the targets grasp on a weapon, resulting in a -4 penalty to thac0 and reduced APR for one round, upon a failed save vs. Breath.<br />
        &ndash; 6th level: Crippling Shot. This shot causes the target to lose their footing and slowly recover, becoming Slowed for two rounds upon a failed save vs. Breath.<br />
        &ndash; 9th level: Blinding Shot. Aimed at the eyes, this shot causes the target to flinch and momentarily lose their vision, being Blinded for one round upon a failed save vs. Breath.<br />
        &ndash; 12th level: Hammer Shot. This shot strikes with incredible force, adding 1d6 crushing damage to the normal missile damage and knocking the target back 5-10 feet, unless the target makes a successful save vs. Breath.</p>
      <p>Disadvantages:<br />
        &ndash; May only distribute 20 skill points per level among thieving skills.<br />
        &ndash; Reduced backstab multiplier.<br />.</p>
    </div>
    <p><b>Note:</b> If you have installed the Feat System, these and other Called Shots will be available as feats, instead of granted automatically at pre-determined levels.</p>
  </div>
  <h4 class="subheader">Component 420: </h4>
  <div class="section">
    <p><strong><em>Add the SCOUT thief kit, and revise the Swashbuckler</em></strong></p>
      <p>This component splits the Swashbuckler in two: the Scout is good at combat and gets traps but no backstab (like the old swashbuckler), and the new Swashbuckler is good at combat and can backstab (somewhat) but cannot set traps.</p>
    <div class="kit_description">
      <p>SCOUT: While technically a member of the thief class, a scout does not burgle or murder. Scouts employ the dexterity and ingenuity of thieves for military purposes. They have skill in combat and with traps, but do not employ backstabs against enemies.</p>
      <p>Advantages:<br />
        &ndash; +1 bonus to Armor Class and thac0 at 1st level, plus an additional +1 bonus every 6 levels.<br />
        &ndash; May specialize (2 slots) in weapons.<br />
        &ndash; May specialize in Single-Weapon Style</p>
      <p>Disadvantages:<br />
        &ndash; May not backstab.<br />.</p>
    </div><br />
    <div class="kit_description">
      <p>SWASHBUCKLER: This rogue is part acrobat, part swordsman, and part wit: the epitome of charm and grace. Swashbucklers are seen by many as fops, and they generally make poor thieves. But their skill with blades is not to be underestimated; it usually gets them out of trouble when charm fails.</p>
      <p>Advantages:<br />
        &ndash; +1 bonus to Armor Class and thac0 at 1st level, plus an additional +1 bonus every 6 levels.<br />
        &ndash; May achieve Mastery (three slots) in light bladed weapons (long sword, scimitar, short sword, dagger, darts).<br />
        &ndash; Begins with one proficiency point in Single-Weapon Style, and may add one more.<br />
        &ndash; Begins with one proficiency point in Two-Weapon Style, and may add two more.<br />
        &ndash; Can use use the skill Swashbuckling once per day at level 1, 3, 6, 10, 15, and 21. While Swashbuckling, the character wheels and spins and parries, gaining an Armor Class of -1 per two levels, up to a maximum of -10. The character's movement rate is halved while swashbuckling.</p>
      <p>Disadvantages:<br />
        &ndash; May not use traps.<br />
        &ndash; May only distribute 15 skill points per level among thieving skills.<br />
        &ndash; The swashbuckler can backstab, but with a reduced multiplier.<br />
        &ndash; May not dual-class to fighter.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 450: </h4>
  <div class="section">
    <p><strong><em>Add the JONGLEUR bard kit</em></strong></p>
    <div class="kit_description">
      <p>JONGLEUR: These agile bards are master acrobats and jugglers. Their skill in flipping, vaulting and balancing is matched only by their accuracy with hurled knives and other implements.</p>
      <p>Advantages:<br />
        &ndash; +1 bonus to Armor Class at 1st level, plus an additional +1 bonus every 6 levels.<br />
        &ndash; May achieve Mastery (three slots) with daggers, darts, and two-weapon fighting.<br />
        &ndash; Begins with one proficiency point in Single-Weapon Style, and may add one more.<br />
        &ndash; Begins with one proficiency point in Two-Weapon Style, and may add two more.<br />
        &ndash; Instead of a traditional bard song, may perform the 'Dance of Illusion.' This complex dance spins a web of illusion around the Jongleur's allies. At 1st level, they are Blurred (+1 AC, +2 AC vs. missile weapons). At 13th level the AC bonuses double to -2/-4, and the Jongleur's allies are also protected by Reflected Images. At 20th level the AC bonuses triple to -3/-6 and the Jongleur's allies are protected by Mirror Images.
</p>
      <p>Disadvantages:<br />
        &ndash; May not become proficient in heavy weapons or in sword-and-shield style.<br />
        &ndash; Limited to light armors.<br />.</p>
    </div><br />
    </div>
   </div>
  <h4 class="subheader">Component 470: </h4>
  <div class="section">
    <p><strong><em>Add the GALLANT bard kit</em></strong></p>
    <div class="kit_description">
      <p>GALLANT: Part charming aesthete, part dashing warrior, gallants travel the land in search of beauty, love, and adventure. They steal the hearts of the young, and lift the spirits of the elderly. Their code, similar to a paladin's, requires that they defend the innocent and members of the opposite sex, and aid the needy in times of trouble and danger.</p>
      <p>Advantages:<br />
        &ndash; Gain a permanent +1 bonus to Luck.<br />
        &ndash; +1 bonus to thac0 every 6 levels.<br />
        &ndash; Essence of Purity: the Gallant clings to life with more ferocity than most, receiving +1 hit point per level for 12 levels, and receiving a +1 bonus to saves vs. death.  This saving throw bonus increases at levels 3, 6, 10, 15, and 21.<br />
        &ndash; From 7th level, may cast the priest spell Death Ward as an innate ability once per day.<br />
        &ndash; May use the innate ability "Heart of Valor" once per day, which functions like the priest spell Aid. From 9th level, this ability also Protects from Evil.</p>
      <p>Disadvantages:<br />
        &ndash; May cast one fewer spell per level compared to most bards.<br />
        &ndash; Bard song does not improve over time.<br />
        &ndash; No pickpocketing ability.<br />.</p>
    </div>
   </div>
  <h4 class="subheader">Component 480: </h4>
  <div class="section">
    <p><strong><em>Add the MEISTERSINGER bard kit</em></strong></p>
    <div class="kit_description">
      <p>MEISTERSINGER: These bards wander the woodlands, charming animals with their melodies and helping druids and rangers to protect nature. They are the enemies of ruthless hunters and trappers, striving against such activities with their animal allies, beguiling music, and nature-based magic.</p>
      <p>Advantages:<br />
        &ndash; May use the ranger's Animal Empathy ability.<br />
        &ndash; May use the 'Summon Rabbit' innate ability.<br />
        &ndash; Once per day, may summon a swarm of rodents to <PRO_HISHER> aid (3 a 1st level, and 3 more for every third level after that).<br />
        &ndash; May cast the following druid spells: Cure Light Wounds, Entangle, Sanctuary, Shillelagh, Barkskin, Charm Person/Mammal, Resist Fire/Cold, Slow Poison, Remove Paralysis, Cure Disease, Zone of Sweet Air, Summon Insects, Cure Serious Wounds, Call Woodland Being, Leser Restoration, Mass Cure, Chaotic Commands, Insect Plague, Animal Summoning III, and False Dawn.</p>
      <p>Disadvantages:<br />
        &ndash; May only gain proficiency in weapons appropriate for use by druids.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 490: </h4>
  <div class="section">
    <p><strong><em>Add the LORESINGER OF MILIL divine bard kit</em></strong></p>
    <div class="kit_description">
      <p>LORESINGER OF MILIL: Loresingers venerate Milil, god of poetry, song, and storytelling. More bard than priest, they volunteer their talents as cantors for churches. Loresingers may use a mix of divine and arcane magic, but may not turn undead like most priests.</p>
      <p>Advantages:<br />
        &ndash; May cast the following priest spells: Cure Light Wounds, Sanctuary, Find Traps, Silence 15' Radius, Spiritual Hammer, Cure Medium Wounds, Holy Smite, Death Ward, Holy Power, Greater Command, Cure Critical Wounds, and False Dawn.<br />
        &ndash; The Loresinger's song gives allies the effects of the Chant spell. From 5th level it has a chance to Slow any nearby undead. From 9th level, it also grants allies Protection from Evil. And from 13th level, the song has a chance to Hold nearby undead.</p>
      <p>Disadvantages:<br />
        &ndash; Reduced pickpocketing ability.<br />.</p>
    </div>
  </div>
</div>
<h2>Contact Information</h2>
<div class="section">
  <p>This mod was created by SubtleDoctor. You can visit <a href="http://forums.gibberlings3.net/index.php">The
    Gibberlings Three</a> for information on this and many other fine mods.</p>
</div>
<h2>Thanks and Acknowledgements</h2>
<div class="section">
  <p>Huge thanks in particular to Smeagolheart, Crevsdaak, kjeron, Camdawg, Mike1072, kreso, Grammarsalad and The Imp for advice and help with the code. And to everyone participating in the Dev thread at forum.baldursgate.com, for helping to sort through my good and bad ideas and helping me get the best ones implemented. </p>
  <p>Special thanks to Galactygon, Demivrgvs, and Pecca for directly contributing mod resources (the Beastheart of Malar's Beast Claw ability, the Nightrunner of Mask's Summon Shadow ability, and the various Magic Bolt cantrip projectiles, respectively). </p>
  <p>Special thanks to DreamSlaveOne at G3 for contributing .BAM files for the mage's Cantrip ability, druids' Shapeshift: Lion ability, the innate Spell Sequencers, and the Spellbender's special abilities.</p>
  <p>Thanks to the still active and vibrant Infinity Engine modding community. </p>
  <p><strong>Tools Used in Creation</strong><br />
    <a href="http://www.weidu.org/"><acronym title="Weimer Dialogue Utility">WeiDU</acronym></a> by
    Wes Weimer, and then the bigg and then Wisp<br />
    <a href="http://www.idi.ntnu.no/~joh/ni/">Near Infinity</a> by Jon Olav Hauglid, and then Argent77 and Astrobryguy<br />
    <a href="http://iesdp.gibberlings3.net/"><acronym title="Infinity Engine Structures Description Project">IESDP</acronym></a> maintained by igi</p>
</div>
<h2>Credits and Copyright Information</h2>
<div class="section">
  <p>Copyright 2015-2016. If you want to use or adapt any part of this mod in another mod or similar endeavor, please try to contact me at forums.gibberlings3.net or forums.beamdog.com to discuss it. As a general rule, I have no problem with that as long as you credit the source of the work. If you cannot get in touch with me, assume that you have my permission to use any of this code for any project that is non-commercial, offered for free, and intended for the greater enjoyment of players of Infinity Engine games. You may NOT use this code for any profit-making or commercial venture, without express permission from me.</p>
</div>
<h2>Version History</h2>
<div class="section">
  <p><strong>Version 3.6 - July 2017</strong></p>
  <ul>
    <li>new feat: IWDEE Spell Evasion</li>
    <li>enemies get fighting postures</li>
  </ul>
  <p><strong>Version 3.5 - May 2017</strong></p>
  <ul>
    <li>new multiclass kits for fighter/thieves - Thug, Tomb Runner, and Ranger/Thief</li>
    <li>retired the Spellbender... go get Faiths & Powers instead</li>
  </ul>
  <p><strong>Version 3.4 - March 2017</strong></p>
  <ul>
    <li>new warrior feats</li>
  </ul>
  <p><strong>Version 3.3 - February 2017</strong></p>
  <ul>
    <li>added the Herald kit, removed the Blade demibard</li>
    <li>a ton of little fixes</li>
  </ul>
  <p><strong>Version 3.2 - January 2017</strong></p>
  <ul>
    <li>added Jinxer kit</li>
    <li>support for Song & Silence bard kits</li>
  </ul>
  <p><strong>Version 3.1 - December 2016</strong></p>
  <ul>
    <li>added 'fighting dirty' feat</li>
    <li>added bard overhaul component</li>
  </ul>
  <p><strong>Version 3.0 - November 2016</strong></p>
  <ul>
    <li>completely rewrote the feat system, merging rogue feats and warrior feats</li>
    <li>rolled back Called Shots to be granted in the clab table, unless the feat system is installed in which they are integrated with it</li>
    <li>revised psionic powers and made then integrated with, but independent of, the new feat system</li>
    <li>added psionic HLAs for the Psypher and Soulblade kits</li>
    <li>fixed various bugs (like the rogue version of Mislead not working correctly)</li>
  </ul>
  <p><strong>Version 2.8 - August 2016</strong></p>
  <ul>
    <li>added the Soulblade psionic fighter kit</li>
  </ul>
  <p><strong>Version 2.7 - June 2016</strong></p>
  <ul>
    <li>dipping toes into psionic waters - psionic feats and the Psypher kit</li>
  </ul>
  <p><strong>Version 2.6 - June 2016</strong></p>
  <ul>
    <li>added tactician stances to warrior feats</li>
    <li>added the Alchemist kit (installs with the Rogue Feats)</li>
    <li>new icons for all feats</li>
    <li>some bug fixes (as always)</li>
  </ul>
  <p><strong>Version 2.5 - May 2016</strong></p>
  <ul>
    <li>changed Called Shots over to a feat system</li>
    <li>added Rogue Feats & HLAs!!</li>
  </ul>
  <p><strong>Version 2.4 - April 2016</strong></p>
  <ul>
    <li>SoD compatibility</li>
    <li>improved Bladesinger</li>
  </ul>
  <p><strong>Version 2.3.2 - April 2016</strong></p>
  <ul>
    <li>warrior feats!!</li>
  </ul>
  <p><strong>Version 2.3.1 - April 2016</strong></p>
  <ul>
    <li>beastmaster fixes, ranger/mage fixes, readme fixes</li>
  </ul>
  <p><strong>Version 2.3 - April 2016</strong></p>
  <ul>
    <li>Ranger/mage!!!</li>
  </ul>
  <p><strong>Version 2.1 to 2.2 - ???</strong></p>
  <ul>
    <li>I need to be better about updating this...</li>
    <li>I think this was basically, EET compatibility and EE 2.0 compatibility</li>
  </ul>
  <p><strong>Version 2.0 - December 2015</strong></p>
  <ul>
    <li>major re-write</li>
    <li>the overhauls and basic game/rule tweaks are moved back to Scales of Balance v5</li>
    <li>revised rangers expanded and split up into modular components</li>
  </ul>
  <p><strong>Version 1.6 - December 2015</strong></p>
  <ul>
    <li>IWO IWD stuff</li>
    <li>fix for the Beastmaster spirit summon on the pre-EE engine</li>
  </ul>
  <p><strong>Version 1.5 - November 2015</strong></p>
  <ul>
    <li>at-will called shots</li>
    <li>increased light/heavy weapon differences in IWO</li>
    <li>beastmaster spirit summons</li>
    <li>altered hit dice revisions</li>
  </ul>
  <p><strong>Version 1.4 - November 2015</strong></p>
  <ul>
    <li>fixed marksman and barb ranger usability</li>
    <li>added light/heavy weapons to IWO</li>
    <li>archer/slinger proficiency changes</li>
    <li>added support for F&P kits and sphere system</li>
  </ul>
  <p><strong>Version 1.3 - October 2015</strong></p>
  <ul>
    <li>fixed corsair and marksman installation</li>
    <li>fixed elven archer proficiencies</li>
    <li>fixed monitor's casting level bonuses</li>
    <li>added "revised shadowdancer" component</li>
  </ul>
  <p><strong>Version 1.2 - October 2015</strong></p>
  <ul>
    <li>werewolf shapeshifting for beastmasters</li>
  </ul>
  <p><strong>Version 1.1 - September 2015</strong></p>
  <ul>
    <li>fixed proficiency limits for mod clerics and rogues in the WPO</li>
  </ul>
  <p><strong>Version 1.0 - September 2015</strong></p>
  <ul>
    <li>first version, from the ashes of Scales of Balance</li>
  </ul>
</div>
</body>
</html>
