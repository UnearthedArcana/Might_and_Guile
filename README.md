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
  <p><strong> Version 1.4 </strong><br />
    <strong> Languages:</strong> English<br />
    <strong>Platforms: </strong>Windows, Mac OS X</p>
</div>
<h2>Overview</h2>
<div class="section">
  <p>This mod is all about improving gameplay. While I love mods that bring the game closer to PnP, like Rogue Rebalancing and aTweaks, BG is a single-player computer game. If tweaking a rule makes this specific game more fun, then it's a good tweak, PnP be damned. Consider this mod as a collection of 'house rules' specific to the BG campaign. Every choice has been made with an eye to the particular gameplay mechanics of BG2 and the EEs.</p>
  <p>I call this a "post-hac tweak mod" because it is designed to be installed on top of - not instead of - all the other great mods out there.  I began with a BGT game with over 75 mods; they made the game great, but a few things still irked me, like druid shapechanges and the the archer's called shots and awkwardly fourth-wall-breaking weapon names. (<i>Holy sword +6? Really? That's a punchline, not a game feature.</i>) I made a bunch of little tweaks, then I learned Weidu for easy re-installation, and then I learned more.  Before I knew it I had 30 components altering many different aspects of the game.</p>
  <p><strong><u>Everything is completely optional.  You can use as many or as few of the mod components as you want.  None of them rely on each other, there is no 'core' component. Use what you like, ignore what you don't.</u></strong> </p>
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
  <p>Might and Guile aims to be compatible with almost all other popular mods. There are however a few compatibility issues of note:<br />
  <ul>
  	<li>Some of the tweaks here cover the same ground as other tweak mods. This should hopefully be pretty obvious: I have modified spell tables, and <u>BG2Tweaks</u> has modified spell tables, so you should pick one or the other - don't install both. Other overlaps with <u>BG2Tweaks</u> are my hit dice component and their changes to level-up hit dice; my Weapon Proficiency Overhaul and their proficiency changes; my changes to stat bonuses and various other mods' changes to stat bonuses... etc. Like I say, these kinds of overlaps should be pretty obvious.</li><br />
  	<li>I have not tested compatibility with Kit Revisions. These two mods cover some of the same ground. Eventually (after KR is released, anyway) I will try to see if I can make them work well together. But for now, you should probably choose one or the other. (You may try to skip the M&G overhauls/tweaks and only install new kits... it should work, but there might be balance issues compared to the KR kits.)</li><br />
  	<li>Some of the components of <u>Rogue Rebalancing</u> modify the same resources as M&G; be aware that you might see some different behavior depending on which one is installed last.</li><br />
  	<li>Most of M&G's overhauls and class tweaks are incompatible with the first, "core" component of <u>Six's Kitpack</u>. Take a look at what each mod does and decide which one you want to use.</li><br />
  	<li>The <u>Hidden Kits</u> mods is probably extremely incompatible. You can try to use them together but you might see some very weird behavior, like innate abilities changing or disappearing - if not even worse symptoms.</li>
  </ul></p>
  <p>If you install lots of kit mods, keep in mind that without TobEx, the kit selection screen can only show 10 kits per class - the main class plus nine kits. If you install a lot of kits, some of the Might and Guile kits may not be visible. The vanilla game has 4 kits in each class, so you can install six kits without worries. Plan ahead, or else use the 'Mod Kit Remover' mod to clear space in the Character Generation screens before installing M&G.</p>
  <p><strong>Load Order:</strong><br />
    Might and Guile should be installed <strong>after</strong> all other mods that add or change items or kits. It should be installed <strong>after</strong> the "WSPATCK for All" component of <u>tb#Tweaks</u>. It should be installed <strong>before</strong> <u>Refinements</u> and <u>Sword Coast Stratagems</u>.</p>
  <p>My load order looks something like this:
  <ul>
    <li> [item mods]</li>
    <li> [quest mods]</li>
    <li> [NPC mods]</li>
    <li> [spell mods]</li>
    <li> [kit mods]</li>
    <li> [tweak mods]</li>
    <li> BG2Tweaks</li>
    <li> Might and Guile</li>
    <li> Refinements HLAs</li>
    <li> SCS</li>
    <li> aTweaks</li>
  </ul>
</div>
<h2>Contents</h2>
<div class="section">
  <p>Might and Guile is separated into three main categories of components: 
  <ul>
    <li> Major Rule Overhauls (components 100-199)</li>
    <li> Class/Kit Tweaks (components 200-299)</li>
    <li> New Kits (components 300-399 for warriors, 400-499 for rogues, and component 500 for multiclass)</li>
  </ul>
  They are described below.</p>
  <h4 class="subheader">Component 100: </h4>
  <div class="section">
    <p><strong><em>Item & Weapon Overhaul ("IWO")</em></strong></p>
    <p>This component has two main effects. First, it removes "+1," "+2," etc. from item names, and standardizes the enchantment levels of weapons for purposes of which enemies they can hit:</p>
    <ul>
      <li> Generic +1 weapons become "Mastercraft" weapons, forged with unusual materials and skill that enable them to strike enemies who are immune to normal weapons.</li>
      <li> Generic +2 and +3 weapons become "Enchanted" weapons, with the enchantment level and stats of +2 weapons.</li>
      <li> All named weapons that were formerly from +1 to +4, become +3 weapons for purposes of what they can hit - though their bonuses and magical abilities remain unchanged.</li>
      <li> All upgraded weapons and originally +5/+6 weapons become +5 for purposes of what they can hit.</li>
    </ul>
    <p>(That first part of the component will not work on IWDEE. But the functional parts of the component, below, will.)</p>
    <p>Second, this component makes tweaks to the base characteristics of various items:</p>
    <ul>
      <li> Spears do 1d8+1 damage, since in BG games they are of the 2-handed variety (this is per PnP).</li>
      <li> Quarterstaves seem better suited to defensive parrying than many other weapons, so they get an inherent -1 AC bonus.</li>
      <li> Daggers get 1.5 base APR. (A thief with Rogue Rebalancing, dual-wielding daggers, should be a reasonable and interesting choice.)</li>
      <li> Flails do 1d8+1 damage.</li>
      <li> Axes do "slashing or crushing" damage.</li>
      <li> Short swords do "slashing or piercing" damage.</li>
      <li> Crossbow bolts do 2d4 damage.</li>
      <li> Arrows do 1d5 damage from shortbows; longbows/comp. Longbows have their base APR reduced to 3/2 but do an extra +2 damage.</li>
      <li> Sling bullets do blunt damage.</li>
      <li> Darts have 5/2 APR instead of 3.</li>
    </ul>
    <p>Light, low-damage weapons get a +1 thac0 bonus. So beginning adventurers will be better off using light, simple weapons until they gain experience and their thac0 improves - unless they are strong enough to wield the heavy weapons comfortably, or they are skilled in a weapon style that grants thac0 bonuses. These weapons include short swords, daggers, clubs, spears, and quarterstaves.</p>
    <p>Medium weapons get a +1 bonus to off-hand thac0. These include long swords, scimitars, wakizashis, axes, war hammers, and maces.</p>
    <p>Heavy weapons that are inappropriate for dual-wielding get a -1 penalty to off-hand thac0. These include bastard swords, katanas, and flails.</p>
  </div>
  <h4 class="subheader">Component 120: </h4>
  <div class="section">
    <p><strong><em>Weapon Proficiency Overhaul ("WPO")</em></strong></p>
      <p><strong>Please note, this component can only be installed on an EE or TobEx game.</strong></p>
      <p>This component can be considered a convenience tweak; it will give most classes substantially more proficiency points to spend. But it incentivizes spreading those points more widely instead of focusing on a single weapon (like the vanilla game), and your overall level of power at any given moment should roughly on par with an unmodded game. The aim is, with more points in more weapons, when you complete a quest and find a wonderful magical artifact, you can actually *use* it instead of just tossing it into your pack to sell later.</p>
      <p>First, this component groups certain proficiencies together:</p>
      <ul>
        <li> Two-handed swords and bastard swords are combined into a "greatswords" proficiency.</li>
        <li> Scimitars, katanas, and wakizashi are combined into a "curved swords" proficiency.</li>
        <li> Spears and halberds are combined into a "polearms" proficiency.</li>
        <li> Daggers and darts are combined into a "knives" proficiency.</li>
        <li> Long bows and short bows are combined into a "bows" proficiency.</li>
        <li> Clubs are truly universal, simple weapons: everyone can use them.</li>
        <li> Crossbows are usable by everyone except druids and Beastmasters.</li>
      </ul>
      <p>Weapon use is slightly liberalized: all weapons are usable by clerics, but single-class clerics can only be proficient in traditional cleric weapons (the exception being kitted clerics' favored weapons.) Multiclass clerics primarily benefit from this: cleric/thieves can use thief weapons, and fighter/clerics can use any weapon.</p>
      <p>Fighters start with 10 proficiency points and gain a new one every other level. But they cannot place more than one point in any weapon or style at first level; they cannot reach specialization (++) until 2nd level. Paladins, rangers, barbarians and rogues begin with 6 proficiency points, and gain a new one every 3 levels. Druids begin with 5 proficiency points, and gain a new one every 5 levels. Clerics begin with 5 proficiency points, and gain a new one every 6 levels. Wizards begin with 4 proficiency points, and can never move past their initial proficiencies (NB - dual-classing into a mage means no more weapon advancement <strong>at all!</strong>).</p>
      <ul>
        <li> Trueclass fighters and Kensai can attain Grandmastery (+++++) in any weapons they focus on. </li>
        <li> Wizard Slayers and paladins can attain High Mastery (++++) in any melee weapon, and Mastery (+++) in missile weapons. </li>
        <li> Berserkers, Barbarians, and Rangers can attain Mastery (+++) with most weapons, but see below. </li>
        <li> Thieves and bards can generally attain Mastery (+++) with one-handed weapons. </li>
        <li> Druids can attain Mastery (+++) with any weapons they can use. </li>
        <li> Clerics can attain specialization (++) with most weapons, but kitted clerics will gain Mastery (+++) with their deity's chosen weapon if you install the Divine Class Tweaks (see component #500 below). </li>
        <li> Multiclass fighter/mages can attain High Mastery (++++) in any weapon but the only available style is Single-Weapon Style. </li>
        <li> Fighter/clerics and Fighter/thieves can attain High Mastery (++++) in any weapon they can use. </li>
        <li> Mage/thieves and cleric/thieves can attain Mastery (+++) with any weapon they can use. </li>
        <li> Cleric/Mages can attain Specialization (++) with any weapon they can use. </li>
      </ul>
      <p>Beyond that, weapons are classed into certain themes: <br />
      &ndash; Ranger weapons: longsword, shortsword, scimitar, dagger, axe, spear, staff, and bows.<br />
      &ndash; Barbarian weapons: axe, greatsword, club, spear, and mace.<br />
      &ndash; Swashbuckling weapons: longsword, shortsword, scimitar, and dagger.<br />
      &ndash; Stalker weapons: shortsword, dagger, and club.</p>
      <p> Rangers can place 1 extra point (so, up to ++++) in ranger weapons. Berserkers, Barbarians, Barbarian Rangers, and Skalds can place 1 extra point (up to ++++) in barbarian weapons. Swashbucklers, Blades, and Scouts can place 1 extra point (up to ++++) in swashbuckling weapons but 1 fewer point (up to ++) in other weapons. Corsairs can place 2 extra points (up to +++++) in swashbuckling weapons. Stalkers and Assassins can place 1 extra point (up to ++++) in stalker weapons but 1 fewer point (up to ++) in other weapons.</p>
      <div class="kit_description">
        <p>Proficiency benefits<br />
        &ndash; ** = +1 thac0, +1/2 APR<br />
        &ndash; *** = +2 thac0 and +1 damage total, +1/2 APR at level 11<br />
        &ndash; **** = +2 thac0 and +2 damage total, +1/2 APR at level 7<br />
        &ndash; ***** = +3 thac0 and +4 damage total, +1/2 APR at level 15</p>
      </div>
      <p>On EE games, this component also rebalances fighting styles (values represent the total combined benefit):</p>
      <div class="kit_description">
        <p>Single-Weapon Style: now called <b>"Finesse"</b><br />
        &ndash; * = +1 thac0, -1 AC, +5% crit chance<br />
        &ndash; ** = +2 thac0, -2 AC, +10% crit chance</p>
        <p>Sword & Shield Style: now called <b>"Shield-Fighting"</b><br />
        &ndash; * = +1 thac0, -1 AC<br />
        &ndash; ** = +2 thac0, -2 AC, +5% crit chance</p>
        <p>Two-Handed Weapon Style: now called <b>"Two-Hand Style"</b><br />
        &ndash; * = +1 thac0, +2 damage<br />
        &ndash; ** = +2 thac0, +4 damage</p>
        <p>Two-Weapon Style: now called <b>"Dual-Wielding"</b><br />
        &ndash; - = -5 main-hand thac0, and -3 off-hand thac0<br />
        &ndash; + = -4 main-hand thac0, and -2 off-hand thac0<br />
        &ndash; ++ = -3 main-hand thac0, and -1 off-hand thac0<br />
        &ndash; +++ = -2 main-hand thac0, and no penalty to off-hand thac0<br />.</p>
      </div>
      <p>This component also tweaks the thac0 tables: Rogues' thac0 is buffed, making it equal to clerics. Their progression is smoothed out, no more jumping by 2. Warriors start at thac0 20, and non-warriors start at thac0 21.</p>
      <p>This component makes serious changes and it has been extremely hard to get various game mechanisms to work with it, especially dual-classing and NPCs. As a result, ALL NPCs you meet will be dropped to level 1, TOB-style, and start with selected base proficiencies. They will have the normal amount of XP however, so you can immediately level them up and direct their advancement. This method doesn't work well for dual-classed NPCs, so for Imoen, Anomen, and Nalia, they will receive a special "Proficiency Tome" that you can use to set their proficiencies correctly.</p>
      <p>A new, experimental part of this component aims to fix a longstanding bug in the game: when you dual-class, your weapon proficiency advancement is supposed to be capped by your <strong>new</strong> class, not your old one. In BG you can start with a fighter, dual to thief at level 2, and get Grandmastery with bastard swords. No more! Now, when you dual-class from one of the eight base warrior kits (Fighter, Wizard Slayer, Berserker, Kensai, Ranger, Archer, Beastmaster, or Stalker) you will be limited to Mastery (+++) in any future advancement.
  </div>
  <h4 class="subheader">Component 160: </h4>
  <div class="section">
    <p><strong><em>Saving Throw Overhaul ("STO")</em></strong></p>
    <p>This component changes all spells such that the saving throws they offer target follow these guidelines:<br />
    <ul>
      <li>Direct magical and mental effects like Charms and Illusions offer saves vs. Spells. This includes spells like Blindness and Confusion.</li>
      <li>Area effects and physical that can be dodged offer saves vs. Breath Weapon. This includes spells like Fireball, Web, and Entangle.</li>
      <li>Necromantic effects and those that affect the subject's life and health offer saves vs. Poison/Death. This includes all Necromancy effects (including vampire Level Drain), fog spells like Cloudkill, and all poisons.</li>
      <li>Spells that affect the subject's physical form offer saves vs. Petrification/Polymorph. This includes, of course, spells like Flesh to Stone and Polymorph Other.</li>
      <li>Saving throws vs. Rod/Staff/Wands are basically unused.</li>
    </ul></p> 
    <p>Additionally, saving throw tables are made more sensible.  No earth-shaking changes, just sensible progression: wizards save well against spells, priests save well against death, rogues save well against breath, and warrior save well against almost everything.</p>
  </div>
  <h4 class="subheader">Component 180: </h4>
  <div class="section">
    <p><strong><em>Magic Resistance Overhaul ("MRO")</em></strong></p>
    <p>WARNING: This component makes very severe changes to the way the game works, and has not been extensively tested for its effects on game balance. It should be considered as 'beta' quality. Its purpose is to largely (but not completely) remove the probability-based "magic resistance" mechanic from the game. It makes the following changes:</p>
    <ul>
      <li>All creatures in the game, such as drow, dragons, skeleton warriors, etc., will have their MR set to zero. Instead, they will receive +3 bonuses to saving throws vs. Breath, Petrification, and Wands, and a +6 bonus to saving throws vs. Spells. (No bonus to saves vs. Death - this should make necromancy magic a little stronger and more special.)</li>
      <li>Monks and Wizard Slayers will not get MR; instead, they will get a +1 bonus to all saving throws at level 1, and at every 4th level thereafter (5th, 9th, 13th, etc. up to 25th).</li>
      <li>Almost all items in the game that grant MR have been changed. Some, like the Amulet of Magic Resistance, have their MR converted into resistance to all elemental and magic damage. Others, like Carsomyr, instead get large bonuses to saving throws. Some are very different, like the Sword of Balduran which now grants a movement rate bonus.</li>
      <li>It is still possible to get *some* MR, from the Hell Trials and the Machine of Lum the Mad. That's okay, 15% MR isn't game-breaking... it's only when it is stacked that it causes problems.</li>
      <li>Likewise, the "Magic Resistance" spell is left untouched, it can be used as another form of magic protection along with the likes of Spell Deflections and Globes of Invulnerability. Lower Resistance, Pierce Magic, and Pierce Shield are still effective against this spell, and SCS enemies will use them against you.</li>
    </ul></p> 
  </div>
  <h4 class="subheader">Component 200: </h4>
  <div class="section">
    <p><strong><em>Revised Stat Bonuses</em></strong></p>
      <p>STR, DEX, and WIS bonuses are modified so that every point added above 13 (or so) results in a tangible benefit:<br />
      <ul>
      	<li>The 18/xx "exceptional" Strength doesn't work in BG like it does in PnP; ALL bonuses are supposed to go up that table in steps (including for non-warriors). BG makes it so that the 1-point jump from 18 to 19 is a bigger difference than the <strong>5-point</strong> jump from 13 to 18. I fix that by, essentially, collapsing the 18/xx values to all be about the same.  Bonuses are pushed downward, so there is now almost the same difference between 14 and 15 as there is between 18 and 19.</li><br />
      	<li>Dexterity bonuses are also pushed lower and spread out a bit more. 13 DEX gives -1 AC; 14 gives +1 missile thac0; 15 gives another -1 AC; 16 gives another +1 to missile thac0; etc.</p>
      	<li>Intelligence is no longer a dump-stat. Bards and wizards get an extra spell of each level for as many points of intelligence they have above 12 - so, an extr 1st-level spell for 13 INT, and an extra spell of level 1 through 9 at 21 INT. (This is only measured once, however - drinking a potion for bonus INT points will not give you extra spells.) In addition, at 15 INT the player has a +1 bonus rolling for critical hits; at 17 INT this is a +2 bonus, and at 19 INT it is a +3 bonus to crit. (To make up for this, *everyone* will have a -1 penalty to crit rolls.  So the only way to score critical hits is to have 15 or greater INT, or to have points in Single-Weapon Style or Two-Handed Style.)</p>
      	<li>Wisdom now grants an extra 1st-level priest spell at 13 and at 14; and extra 2nd-level spell at 15 and at 16; an extra 3rd-level spell at 17 and at 18; et cetera, up to 2 extra spells of every level at 25 WIS</p>
      	<li>Charisma is not a dump stat either! Charisma now measures something like 'spirit' or 'karma' at the beginning of a character's career. Upon creating a character, 15 CHA will grant a +1 bonus to saves. At 16 CHA this bonus will be +2 and at 17 CHA it will be +3. At 18 CHA the character is also granted a permanent +1 Luck, and at 19 CHA this grows to +2 Luck. (Note, this takes the place of so-called "shorty save bonuses" associated with CON, which are removed. Note also, this will not apply to paladins, who have their own save bonuses to reflect the strength of their spirit.)</p>
      	<li>Constitution bonuses are folded into Component #210, Modified Hit Points, below.</p>
      </ul>
      <p>Finally, to make more meaningful differences between races, demihumans will have more stat bonuses and penalties.  The racial maximums are now:</p>
      <ul>
        <li> Elves: 19 Dex, 19 Int, 17 Str, 16 Con</li>
        <li> Half-elf: 19 Cha, 17 Wis</li>
        <li> Dwarf: 19 Con, 19 Wis, 17 Cha, 16 Dex</li>
        <li> Halfling: 19 Dex, 19 Cha, 17 Int, 16 Str</li>
        <li> Gnome: 19 Int, 19 Con, 17 Str, 16 Wis</li>
        <li> Half-orc: 19 Str, 17 Int, 16 Cha</li>
      </ul>
  </div>
  <h4 class="subheader">Component 205: </h4>
  <div class="section">
    <p><strong><em>Revised Hit Point Tables</em></strong></p>
      <p>This component takes some of the randomness out of hit point rolls. In the vanilla system, a warrior with 16 CON can actually get *fewer* hit points at level-up than a mage with 8 CON. That only leads to annoying reloads or constant moving of the difficulty bar to get max hp (which is just too cheaty, and perverts various game mechanics). With this component, there are still rolls, but the roll will always seem fair and should never cause you to feel you need to reload or go below Core difficulty.<br />
      <ul>
      	<li>Wizard hit dice is now 1d3+1. The minimum roll is 2 at 12 CON and 3 at 14 CON, they get an extra hp at 16 and at 17, and some very slow regeneration at 18. Xan can get 2-4 hp per level, Edwin would get 5 hp every level, and a Charname with 17 CON would get 6 hp every level.</li><br />
      	<li>Rogue and Priest hit dice is now 1d4+2. The minimum roll is 2 at 12 CON and 3 at 14 CON, they get an extra hp at 16 and at 17, and some very slow regeneration at 18. So at low CON you could get 3-6 hp per level, and at high CON you could get 7-8 per level.</li><br />
      	<li>Warrior hit dice is now 1d6+3 (1d8+3 for barbarians). The minimum roll is 2 at 12 CON and 3 at 14 CON, they get an extra hp at 15, 16, 17, and 19, and some very slow regeneration at 18. So at low CON you would get 4-9 hp per level, at 17 CON you could get 9-12 per level, and a dwarf at 19 CON could get 10-13 per level.</li>
      </ul>
      <p>Additionally, this smooths out the decline in added hp. Everyone stops getting hit dice after 9th level. Warriors get 4/level from 10 to 15, then 3/level from 16 to 25, and 2/level after that. Rogues and priests get 3/level from 10 to 15, 2/level from 16 to 25, and 1 per level after that. Wizards get 2/level from 10 to 15, and 1/level after that.</p>
  </div>
  <h4 class="subheader">Component 210: </h4>
  <div class="section">
    <p><strong><em>Revised XP Tables</em></strong></p>
      <p>XP advancement and thac0/spell/skill advancement are two ends of the same rope; you only need to pull on one end to get the desired effect, but for some reason the 2e rules pull both. I've streamlined it to a fast path and a slow path. Fighters, thieves, bards, and clerics are on the faster table; paladins, rangers, druids and wizards are on the slower table. (No more thieves with more hp than fighters with the same XP!) Advancement is a bit faster than vanilla in the middle levels, and then gets progressively slower at epic levels. You'll be at or near level 20 with 3 million XP, like in vanilla; but won't hit level 30 until 8 million XP. HLAs will be rarer with this component, so choose wisely!</p>
      <p>This component also switches the druid spellcasting table to match the priest one (since the PnP druid XP and spell tables were only for Grand/Hierophant Druids who settle down in a grove and stop adventuring).</p>
  </div>
  <h4 class="subheader">Component 215: </h4>
  <div class="section">
    <p><strong><em>Revised Spellcasting Tables</em></strong></p>
      <p>For wizards and clerics this is a small change, giving them slightly more spells to cast in the early stages, and more low-level spells overall. For Rangers and Paladins this stretches out the table, giving more spells at low levels (starting at level 3), fewer spells at middle levels, and slightly more at high levels, with paladins eventually reaching level 5 spells. For bards, the changes are very slight until epic levels (20+), when bards get a few 7th and 8th levels spells.</p>
  </div>
  <h4 class="subheader">Component 220: </h4>
  <div class="section">
    <p><strong><em>Revised Movement Bonuses ("Quickstride")</em></strong></p>
      <p> Barbarians' and Monks' movement bonus is changed from a permanent characteristic to an at-will innate ability called Quickstride. Now if they want to walk more slowly to keep the group together, they can do so.</p>
      <p> Rangers and Scouts (if installed, see component 420 below) get the Quickstride ability at 10th level.</p>
  </div>
  <h4 class="subheader">Component 250: </h4>
  <div class="section">
    <p><strong><em>Revised Berserker and Rage</em></strong></p>
      <p> Berserkers and Wizard Slayers are limited to Mastery (+++) in weapons. Berserkers are further limited to basic proficiency (+) in fighting styles. Berserk Rage and Barbarian Rage are merged, because 1) I don't know why there are two different kinds of Rage, and 2) vanilla Berserk Rage is more like a Mind Shield spell than an actual Rage. Rage now lasts for 30 seconds, provides a bonus 1 APR, increases STR and CON by 4, provides immunity to Charm/Hold/Stun/Confusion (but NOT level drain or Maze/Imprisonment), and penalizes AC by 2.</p>
  </div>
  <h4 class="subheader">Component 255: </h4>
  <div class="section">
    <p><strong><em>Revised Rangers</em></strong></p>
      <p> Rangers are limited to medium armor (splint or lighter).</p> 
      <p> Beastmasters gain the ability to wield daggers, axes, and spears, and may shapechange into wolf and werewolf forms, and may summon a Spirit Wolf.</p>
      <p> Archers are switched to the Marksman schedule of bonuses and Called Shots (Trip, Disarm, Hammer Shot, and Disarm)</p> 
      <p> ALL rangers can now backstab for x2 damage from stealth; Stalkers' backstab multiplier increases at higher levels.</p>
      <p> The Stalker loses its special wizard spells (install the Mage Hunter kit instead, see component 350 below), and can cast fewer spells per day than normal rangers. However they can set traps like a thief, and can attain greater proficiency than other rangers with daggers and short swords.</p>
  </div>
  <h4 class="subheader">Component 260: </h4>
  <div class="section">
    <p><strong><em>Revised Kensai</em></strong></p>
      <p>At character creation, Kensai will begin with an innate spell ability that will let them choose a weapon (once only! careful!). Upon casting, they are changed to a sub-kit which can reach Grand Mastery (+++++) in that weapon, and can only be proficient (+) in others.</p>
      <p>Kensai thac0/damage bonuses become just damage bonuses, because they have great thac0 anyway. Their AC bonuses get better over time like a Swashbuckler's. Finally, kensai get a 0.5 bonus to APR right from 1st level, drastically increasing their offensive capabilities. The trade-off for this is having to truly devote themselves completely and permanently to their chosen weapon: kensai cannot dual-class at all. If you're into playing a kensage or a kenthief, this component is not for you. But I think it allows kensai to truly shine as a kit on its own.</p>
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
  </div>
  <h4 class="subheader">Component 275: </h4>
  <div class="section">
    <p><strong><em>Revised Shadowdancer</em></strong></p>
      <p>This component removes Shadowdancers' "Hide in Plain Sight" ability. It also turns their "Shadowstep" ability into something called "Shadow Pool" which allows the Shadowdancer to cast any one of the following spells:<br />
        &ndash; Sanctuary<br />
        &ndash; Blur<br />
        &ndash; Blindness<br />
        &ndash; Shadow Door<br />
        &ndash; Shadowstep</p>
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
    <div class="kit_description">
      <p>MARKSMAN: This soldier is the epitome of skill with ranged weapons. He can make almost any shot, no matter how difficult. To become so skilled, the marksman has had to sacrifice some proficiency with melee weapons and armor.</p>
      <p>Advantages:<br />
        &ndash; +1 to hit and damage rolls with ranged weapon at levels 3, 6, 10, 15, and 21.<br />
        &ndash; Can achieve Grand Mastery (+++++) with bows and crossbows.<br />
        &ndash; Learns the following Called Shots: 'Trip' at 2nd level; 'Disarm' at 4th level; 'Hammer Shot' at 6th level' and 'Pin' at 9th level. Called Shots may be used at will, and the effects work for one round. The Marksman has a +2 bonus to thac0 and damage while doing so, but must remain stationary during that time to set up the shot.</p>
      <p>Disadvantages:<br />
        &ndash; May only specialize (++) with melee weapons.<br />
        &ndash; May not wear heavier armor than splint mail.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 322: </h4>
  <div class="section">
    <p><strong><em>Add the ELVEN ARCHER ranger kit</em></strong></p>
    <div class="kit_description">
      <p>ELVEN ARCHER: The Elven Archer is the epitome of skill with the bow - the result of elves natural aptitude with bows as well as their single-minded dedication to training with the weapon. To become so skilled with the bow, the Archer has had to sacrifice some proficiency with melee weapons and armor.</p>
      <p>Advantages:<br />
        &ndash; +1 to hit and damage rolls with ranged weapon at levels 3, 6, 10, 15, and 21.<br />
        &ndash; Can achieve Grand Mastery (+++++) with bows.<br />
        &ndash; Learns the following Called Shots: 'Disarm' at 2nd level; 'Entangle' at 3rd level;  'Sleep' at 4th level; 'Hammer Shot' at 6th level'; 'Blinding Shot' at 8th level' and 'Faerie Fire' at 10th level. Called Shots may be used at will, and the effects work for one round. The Marksman has a +2 bonus to thac0 and damage while doing so, but must remain stationary during that time to set up the shot.</p>
      <p>Disadvantages:<br />
        &ndash; May not wear any metal armor.<br />
        &ndash; May only become Proficient (+) with melee weapons.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 324: </h4>
  <div class="section">
    <p><strong><em>Add the HALFLING SLINGER kit</em></strong></p>
    <div class="kit_description">
      <p>HALFLING SLINGER: The Slinger is the epitome of skill with the sling - the result of halflings' natural aptitude with bows as well as their single-minded dedication to training with the weapon. To become so skilled with the sling, the Slinger has had to sacrifice some proficiency with melee weapons and armor.</p>
      <p>Advantages:<br />
        &ndash; +1 to hit and damage rolls with ranged weapon at levels 3, 6, 10, 15, and 21.<br />
        &ndash; Can achieve Grand Mastery (+++++) with slings.<br />
        &ndash; Learns the following Called Shots: 'Trip' at 2nd level; 'Disarm' at 4th level; 'Hammer Shot' at 6th level' and 'Stunning Blow' at 9th level. Called Shots may be used at will, and the effects work for one round. The Slinger has a +2 bonus to thac0 and damage while doing so, but must remain stationary during that time to set up the shot.</p>
      <p>Disadvantages:<br />
        &ndash; May not wear any metal armor.<br />
        &ndash; May only become Proficient (+) with melee weapons.<br />
        &ndash; May not cast druid spells.<br />.</p>
    </div>
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
      <p>SNIPER: Whether you need to hit a target with a poisoned arrow or shoot a rope to the windowsill of a noble's mansion for a burglary, the sniper is a highly trained stealthy marskman who can get the job done.</p>
      <p>Advantages:<br />
        &ndash; +1 to hit and damage rolls with missiles weapon at levels 1, 3, 6, 10, 15, and 21.<br />
        &ndash; Can achieve Mastery (3 Points) with bows and crossbows<br />
        &ndash; Learns the following Called Shots: 'Disarm' at 2nd level; 'Pin' at 4th level; 'Hammer Shot' at 6th level' and 'Blinding Shot' at 9th level. Called Shots may be used at will, and the effects work for one round. The Slinger has a +2 bonus to thac0 and damage while doing so, but must remain stationary during that time to set up the shot.</p>
      <p>Disadvantages:<br />
        &ndash; May only distribute 20 skill points per level among thieving skills.<br />
        &ndash; Reduced backstab multiplier.<br />.</p>
    </div>
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
  <h4 class="subheader">Component 460: </h4>
  <div class="section">
   <p><strong><em>Add the LOREMASTER bard kit</em></strong></p>
    <div class="kit_description">
      <p>LOREMASTER: Loremasters are romantically entranced by the past. There is a fine line between Loremaster and sage - so fine that many Lore masters call themselves sages and are rarely questioned about it. However, true sages are knowledge specialists who concentrate their efforts into mastering a specific field such as mushrooms, elven swords, and so on. Loremasters are fond of any aspect of history that makes a good story. Further, Loremasters are likely to go adventuring and exploring, playing the part of an archaeologist or anthropologist, to learn about the world first-hand instead of from dusty tomes.</p>
      <p>Advantages:<br />
        &ndash; Through their devoted study of the past, gain a fundamental understanding of many strange magical items not normally usable by the bard class. Thus, they can use any magical item.<br />
        &ndash; Loremasters' studies enhance their understanding of magic, such much that they cast spells as if they were one level higher.<br />
        &ndash; Loremasters may cast the Find Traps priest spell as an innate ability.</p>
      <p>Disadvantages:<br />
        &ndash; Bard song does not improve over time.<br />.</p>
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
  <h4 class="subheader">Component 500: </h4>
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
      <p>This component also makes rangers unable to dual-class to cleric, unless they first find a special totem of the goddess Mielikki and use it to change their kit to a Woodscout of Mielikki.  Multiclass ranger/clerics will automatically begin as Woodscouts, except elves who begin as Forestwalkers of Solonor Thelandira. (Note, in IWDEE and BG2EE, these ranger/cleric changes will only take effect if baldur.ini is set such that cleric/rangers receive all druid spells.)</p>
      <p>Finally, in addition to Woodscouts and Forestwalkers, this component introduces nine more multiclass kits to the game. These are not available at character generation, rather you must use a totem or item to adopt the kit. They are:</p>
      <ul>
        <li> Elven Bladesinger - for elven fighter/mages.</li>
        <li> Spellfilcher - for mage/thieves.</li>
        <li> Nightrunner of Mask - for cleric/thieves.</li>
        <li> Misadventurer of Brandobaris - for halfling cleric/thieves.</li>
        <li> Hearthguard of Arvoreen - for halfling fighter/clerics.</li>
        <li> Alaghor of Clangeddin - for dwarven fighter/clerics.</li>
        <li> Gloryblood of Tempus - for all fighter/clerics.</li>
        <li> Monitor of Mystra - for cleric/mages.</li>
        <li> Spellbender - for cleric/mages.</li>
      </ul>
      <div class="kit_description">
        <p>ELVEN BLADESINGER: Among the Elven nations there is an order of warriors who wield power matched by few.  Combining martial skill with magical prowess, Bladesingers have the resources to face nearly any threat.  They master the use of long blades wielded in one hand, keeping the other free for spellcasting.</p>
        <p>Abilities:<br />
          &ndash; Bladesingers begin at level 1 with proficiency in Single-Weapon Style.  At level 7, this automatically increases to specialization.  They may reach grandmastery with long swords, scimitars, and katanas.<br />
          &ndash; Once per day per 6 levels, a bladesinger may perform the Bladesong, a dance in which <PRO_HESHE> whirls a blade faster than the eye can follow, blocking incoming attacks and devastating enemies.  Upon beginning the Bladesong, for 24 seconds, the bladesinger has a +1 bonus to thac0 per 5 levels, a -2 bonus to AC vs. melee attacks per five levels, one extra attack per round, faster movement rate, and all successful attacks do maximum damage.<br />
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
        <p>NIGHTRUNNER OF MASK: Mask's Nightrunners are multiclass cleric/thieves who travel the land advancing Mask's agenda.  They are adept at hiding in shadows and can use their divine magical abilities to augment their thieving skills.</p>
        <p>Abilities:<br />
          &ndash; At 1st level, they may create a Shadow Eye, an invisible floating eye through which the Nightrunner can scout distant locations.<br />
          &ndash; At 4th level, Nightrunners can suddenly disappear from sight via a magical Shadow Door.<br />
          &ndash; At 8th level, they gain the ability to conjure a creature of pure shadow to fight on their behalf.</p>
        <p>Restrictions:<br />
          &ndash; Limited to Neutral and Evil alignments.<br />
        &ndash; May not cast the following spells: Animal Summoning, Flame Strike, Blade Barrier, False Dawn, Gate, Sunray, Symbol: Stun, Firestorm.<br />.</p>
      </div>
      <div class="kit_description">
        <p>MISADVENTURER OF BRANDOBARIS: Misadventurers are halfling cleric/thieves with an unusual tendency to get into trouble as they wander the land... but they also have a reputation for uncanny abilities to narrowly escape danger.  Their deeds are fraught with both peril and annoyance, but they are never boring!</p>
        <p>Abilities:<br />
          &ndash; They are very difficult to strike in battle, gaining a -1 bonus to AC for each 7 levels of experience<br />
          &ndash; From 4th level they may Haste themselves to escape harm.<br />
          &ndash; From 8th level they may create Scattering Images of themselves to confuse opponents.  When struck by a weapon, there is a chance that the blow will land on an illusory image, instead of upon the misadventurer.</p>
        <p>Restrictions:<br />
          &ndash; Non-evil halflings only.<br />
        &ndash; May not cast the following spells: Animate Dead, Animal Summoning, Poison, Slay Living, False Dawn, Blade Barrier, Gate, Sunray, Symbol: Death.<br />.</p>
      </div>
      <div class="kit_description">
        <p>HEARTHGUARD OF ARVOREEN: Hearthguards are multiclass fighter/clerics who use their formidable courage, training, and magic to protect halfling communities and interests from whatever threats may appear.</p>
        <p>Abilities:<br />
          &ndash; Hearthguards can rally their companions and remove magical fear.<br />
          &ndash; Hearthguards can imbue themselves with divine strength.<br />
          &ndash; Hearthguards can heal the injured by laying on hands like a paladin.</p>
        <p>Restrictions:<br />
          &ndash; Non-evil halflings only.<br />
          &ndash; May not cast the following spells: Doom, Animate Dead, Animal Summoning, Mental Domination, Poison, Slay Living, Blade Barrier, Earthquake, Gate, Symbol: Fear, Symbol: Death.<br />.</p>
      </div>
      <div class="kit_description">
        <p>ALAGHOR OF CLANGEDDIN: Alaghors are his elite order of fighter/clerics.  They are powerful warriors as well as wise ministers, protecting dwarven communities from threats both physical and spiritual.</p>
        <p>Abilities:<br />
          &ndash; May use the Hardiness ability once per day, gaining 35% resistance to physical damage for five rounds.<br />
          &ndash; May create a Spiritual Hammer of Clangeddin.  This weapon of magical force does d4+1 blunt damage and d4 magic damage to foes, and has a chance to briefly Hold undead struck by it. It is wielded as if the bearer is specialized (2 stars) in its use.  These abilities increase as the alaghor rises in level.<br />
        <p>Restrictions:<br />
          &ndash; Non-evil dwarves only.<br />
          &ndash; May not cast the following spells: Animate Dead, Animal Summoning, False Dawn, Poison, Sunray, Gate, Symbol: Fear, Symbol: Death.<br />.</p>
      </div>
      <div class="kit_description">
        <p>GLORYBLOOD OF TEMPUS: Known as the Lord of Battles and The Foehammer, Tempus is the god of war. No paladins honor him, but a sect of fighting clerics known as Glorybloods travel the Realms in search of battles to join. They revel in bloody struggle but also ensure that battles are conducted honorably.</p>
        <p>Abilities:<br />
          &ndash; May use the Barbarian Rage ability once per day, gaining a +4 bonus to Strength and Constitution, a +2 bonus to saves vs. spells, a +2 penalty to AC, and immunity to charm, hold, fear, maze, stun, sleep, confusion, and level drain effects.<br />
          &ndash; May create a Spiritual Axe of Tempus.  This weapon of magical force does d4+1 slashing damage and d4 magic damage to foes, and has a chance to briefly cause panic in anyone struck by it. It is wielded as if the bearer is specialized (2 stars) in its use.  These abilities increase as the alaghor rises in level.<br />
        <p>Restrictions:<br />
          &ndash; May not be lawful.<br />
          &ndash; May not cast the following spells: Animate Dead, Animal Summoning, False Dawn, Poison, Sunray, Gate, Symbol: Fear, Symbol: Death.<br />.</p>
      </div>
      <div class="kit_description">
        <p>MONITOR OF MYSTRA: Mystra is known as the Lady of Spells and the Mother of Magic. She tends to the Weave, which enables mortals to cast spells. Mystra's clerics, known as Monitors, watch over the different uses of magic power and prevent magical abuse.</p>
        <p>Abilities:<br />
          &ndash; Monitors are in tune with magical energies in a way that few spellcasters can match; they can create effects with a power level beyond their nominal experience. They effectively act as if their caster level is one higher than their experience level. This increases by one for each 5 levels of experience they gain.</p>
        <p>Restrictions:<br />
          &ndash; May not cast wizard spells from the school of Necromancy.<br />
          &ndash; May not cast the following spells: Animate Dead, Animal Summoning, Poison, Slay Living, False Dawn, Blade Barrier, Gate, Sunray, Symbol: Death.<br />.</p>
      </div>
      <div class="kit_description">
        <p>SPELLBENDER: Spellbenders make a science of mapping the ways to bypass Mystra's restrictions. Practicing as generalist clerics and studying arcane magery, they learn to manipulate the intersection of those two areas of magic. They may sacrifice a memorized wizard spell to instead create one of numerous divine effects; and they may sacrifice a memorized cleric spell to create an arcane effect. Some energy is lost in the translation - the improvisational effects must be spells of lower level than the one sacrificed. (It is unknown what happens to the lost energy - some believe this practice has contributed to the recent rise of wild magic and sorcerers. Spellbenders must be wary, as they are apt to be persecuted by Mystra's Monitors.)</p>
        <p>Abilities:<br />
          &ndash; Spellbenders receive the "Arcane Weaving" priest spells of levels 2-7, which allow them to cast wizard spells of one level lower.<br />
          &ndash; Spellbenders receive the "Divine Weaving" wizard spells of levels 2-7, which allow them to cast wizard spells of one level lower.<br />.</p>
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
  <p>Copyright 2015. If you want to use or adapt any part of this mod in another mod or similar endeavor, please try to contact me at forums.gibberlings3.net or forums.beamdog.com to discuss it. As a general rule, I have no problem with that as long as you credit the source of the work. If you cannot get in touch with me, assume that you have my permission to use any of this code for any project that is non-commercial, offered for free, and intended for the greater enjoyment of players of Infinity Engine games. You may NOT use this code for any profit-making or commercial venture, without express permission from me.</p>
</div>
<h2>Version History</h2>
<div class="section">
  <p><strong>Version 1.4 - November 2015</strong></p>
  <ul>
    <li>fixed marksman and barb ranger usability</li>
    <li>added light/heavy weapons to WPO</li>
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
    <li></li>
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
