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
    On the web: <a href="https://forums.beamdog.com/discussion/43878/mod-might-and-guile-a-tweak-mod-and-kit-pack-for-warriors-and-rogues">discussion forum</a></strong></p>
  <p><strong> Version 5.0</strong><br />
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
  <p>Might and Guile is designed to work with any Infinity Engine game on a variant of the BG2 engine that someone might purchase and play today, in 2015. At the moment, that includes TOB, TuTu, BGT, BG:EE, BG2:EE, and IWD:EE. EDIT - much of the content of the mod that has been added since 2016 utilizes features of the EE 2.x engine.  So a fair portion of the mod is now EE-only.</p>
  <p>Might and Guile aims to be compatible with almost all other popular mods. There are however a few compatibility issues of note:
  <ul>
  	<li>Some of the components of <u>Rogue Rebalancing</u> modify the same resources as M&G; be aware that you might see some different behavior depending on which one is installed last.</li>
  </ul>
  <p>See the component descriptions below for more specific information about compatibility.</p>
  <p><strong>Load Order:</strong><br />
    Might and Guile should be installed <strong>after</strong> all other mods that add or change items or kits. It should be installed <strong>after</strong> the "WSPATCK for All" component of <u>tb#Tweaks</u>. It should be installed <strong>before</strong> <u>Refinements</u> and <u>Sword Coast Stratagems</u>.</p>
  <p>My personal install order looks something like this:
  <ul>
    <li> [quest mods]</li>
    <li> [NPC mods]</li>
    <li> [spell mods including Spell Revisions]</li>
    <li> [item mods including Item Revisions]</li>
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
  <p><strong>Modder Resources:</strong><br />
	Might and Guile adds a handful of custom spellstates to SPLSTATE.IDS. It uses the 4th byte of stat 115, Clubs proficiency, to track certain feats. It also uses most of stat 108 and the 3rd and 4th bytes of stat 109 for the Revised Bards' "semi-spontaneous"/"5E-style" hybrid spellcasting and a couple other innate abilities. It uses the Skald and Archer kit usability flags to control spell access in the Revised Bards component.</p>
</div>
<h2>Contents</h2>
  <h4 class="subheader">Component 50: </h4>
  <div class="section">
    <p><strong><em>Move the CAVALIER Kit to the Fighter Class</em></strong></p>
      <p>The Cavalier originated as a fighter kit. This restores it as such. It keeps the various immunities and combat bonuses and the Remove Fear innate ability; but it loses Lay On Hands and Protection from Evil.</p>
  </div>
  <h4 class="subheader">Component 55: </h4>
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
  <h4 class="subheader">Component 60: </h4>
  <div class="section">
    <p><strong><em>Add the WEAPONMASTER fighter kit</em></strong></p>
    <div class="kit_description">
      <p>WEAPONMASTER: this is a warrior who draws on an implacable fighting spirit to overcome enemies. Unlike most fighters, Weaponmasters focus their training such that they can only achieve grandmastery with a single weapon group. However the bond and intense training with that weapon allows Weaponmasters to draw upon 'ki,' or spirit energy, to  perform terrific feats of combat prowess.</p>
      <p>Advantages:<br />
        &ndash; May select a Weapon of Focus at 9th level. The Weaponmaster instantly gains grandmastery with the chosen weapon.<br />
        &ndash; A Weaponmaster may channel their ki energy into feats of near-superhuman strength, agility, and ferocity. The Weaponmaster gets one ki point at 1st level and another ki point every third level thereafter, up to seven at 18th level. These ki points may be used for the following abilities:<br />
        <ul>
          <li>Lay On Hands (heal oneself or a comrade)</li>
          <li>Shield of the Wind (evade missile attacks)</li>
          <li>Flurry of Blows (attack with greater speed and reduced accuracy)</li>
          <li>Tiger Strike (preform a critical strike)</li>
          <li>Stunning Blow (cause the target of a weapon strike to be stunned)</li>
          <li>Inner Gate Strike (cause saving throw penalties via a weapon strike)</li>
          <li>War Cry (a powerful yell that can a panic enemies)</li>
        </ul></p>
      <p>Disadvantages:<br />
        &ndash; May only achieve specialization with weapons other than the Weapon of Focus.<br />
        &ndash; Alignment restrictions: may not be chaotic.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 80: </h4>
  <div class="section">
    <p><strong><em>Add the TOMB RUNNER fighter/thief kit</em></strong></p>
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
  </div>
  <h4 class="subheader">Component 85: </h4>
  <div class="section">
    <p><strong><em>Add the THUG fighter/thief kit</em></strong></p>
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
  </div>
  <h4 class="subheader">Component 90: </h4>
  <div class="section">
    <p><strong><em>Add the RAKE thief kit, and revise the Swashbuckler</em></strong></p>
      <p>I never liked the idea of a Swashbuckler laying traps for foes instead of dramatically battling them with swash and buckle. So this component basically splits the Swashbuckler in two: the Rake can use traps but does not backstab well (kind of like the old swashbuckler); and the Swashbuckler can backstab a bit, but cannot set traps.</p>
    <div class="kit_description">
      <p>RAKE: The rake is a rogue who is open about his skills and talents, often to the point of being boastful. The rake might have the protection of an important figure who finds his services useful, but often simple bravado is enough to keep trouble away. Brash and unafraid of confrontation, a rake is often the face of a group for purposes diplomacy, gathering information, negotiations, or to gain the most lucrative contracts and quests from local authorities. Unlike most thieves, rakes rarely strike from the shadows, preferring to get in an opponent's face and deliver a clever quip. To their enemies' enduring frustration, rakes are often lucky enough to survive such encounters.</p>
      <p>Advantages:<br />
        &ndash; Natural +1 bonus to thac0, AC, and Luck.<br />
        &ndash; May specialize in weapons that thieves can use.<br />
        &ndash; May place 3 slots into Two-Weapon Style.</p>
      <p>Disadvantages:<br />
        &ndash; Only gains 20 thieving skill points each level.<br />
        &ndash; Backstab damage does not increase when leveling up.<br />.</p>
    </div><br />
    <div class="kit_description">
      <p>SWASHBUCKLER: This rogue is part acrobat, part duellist, and part wit: the epitome of charm and grace. Swashbucklers are seen by many as dandies, and they arenot the best at thieving. But their skill with blades is not to be underestimated; it usually gets them out of trouble when charm and stealth fail.</p>
      <p>Advantages:<br />
        &ndash; +1 bonus to Armor Class and thac0 at 1st level, plus an additional +1 bonus every 5 levels.<br />
        &ndash; May specialize in any melee weapon usable by Thieves.<br />
        &ndash; May place 3 slots into Two-Weapon Style.</p>
      <p>Disadvantages:<br />
        &ndash; May not set traps.<br />
        &ndash; May only distribute 20 skill points per level among thieving skills.<br />
        &ndash; The swashbuckler can backstab, but with a reduced multiplier.<br />
        &ndash; May not dual-class to fighter.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 96: </h4>
  <div class="section">
    <p><strong><em>Add the NINJA thief kit</em></strong></p>
    <div class="kit_description">
      <p>NINJA: the Ninja is a highly trained spy who is expert in the arts of intrusion, sabotage, and elimination. These shadow warriors are generally trained by and work on behalf of a clan, town, or local organization. They learn a diverse skill set including stealth, investigation, combat, and even a small amount of specialized magic.</p>
      <p>Advantages:<br />
        &ndash; May specialize in weapons usable by thieves.<br />
        &ndash; May use rangers' Tracking ability.<br />
        &ndash; May concentrate <PRO_HISHER> ki energy into deceptive and shadowy magical effects. The Ninja begins with one ki point at first level, and gains another ki point at every odd level thereafter, up to 10 points at 19th level. Ki points may be spent to reproduce the effects of the following spells:
        <ul>
          <li>Blindness</li>
          <li>Sleep</li>
          <li>Reflected Image</li>
          <li>Blur</li>
          <li>Knock</li>
          <li>Sanctuary</li>
          <li>Shadowstep</li>
        </ul></p>
      <p>Disadvantages:<br />
        &ndash; May not use the Pick Pockets thieving skill.<br />
        &ndash; Only gains 20 thieving skill points each level.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 97: </h4>
  <div class="section">
    <p><strong><em>Add the NINJA as a fighter/thief</em></strong></p>
    <p>This is identical to the Ninja kit described above, but in the fighter/thief class. You cna install whichever version you prefer, or install both and have both options while playing the game.</p>
  </div>
  <h4 class="subheader">Component 105: </h4>
  <div class="section">
    <p><strong><em>Add the SPELLFILCHER mage/thief kit</em></strong></p>
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
  </div>
  <h4 class="subheader">Component 110: </h4>
  <div class="section">
    <p><strong><em>Add the LOREMASTER mage/thief kit</em></strong></p>
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
  </div>
  <h4 class="subheader">Component 120: </h4>
  <div class="section">
    <p><strong><em>Add Regional Variants of the Base Ranger kit</em></strong></p>
    <div class="kit_description">
      <p>FOREST RANGER: the most common, or at least commonly visible, type of ranger, forest rangers are knowledgeable woodsmen and able warriors. Fiercely protective by nature, they are often called upon to fulfill a dual role: sometimes guiding travelers through areas with hostile wildlife, and at other times protecting that very wildlife from those who would carelessly exploit Toril's resource-rich woodlands.</p>
      <p>Advantages:<br />
        &ndash; Innate ability to Charm animals and beats, once per day per 5 levels of experience.<br />
        &ndash; Innate ability to cast the Goodberry spell once per day.<br />
        &ndash; +2 bonus to hit and damage against (non-humanoid) mammals, gibberlings, and lycanthropes.</p>
      <p>Restrictions:<br />
        &ndash; Alignment must be Good.<br />.</p>
    </div>
    <div class="kit_description">
      <p>MOUNTAIN RANGER: these individuals are hardy survivalists, trained to thrive among lofty peaks and protect the passes and valleys which are the lifeblood of mountain communities. Mountain Rangers are also expert spelunkers, since the most common source of evil threatening these lands tends to spring from underground cave systems, where all manner of dangerous beings tend to congregate and where ancient artifacts of power tend to be lost.</p>
      <p>Advantages:<br />
        &ndash; +3 bonus to saving throws vs. Death/Poison and Petrification/Polymorph.<br />
        &ndash; +2 bonus to hit and damage against kobolds, beetles, myconids, trolls, and umber hulks.</p>
      <p>Restrictions:<br />
        &ndash; Alignment must be Good.<br />.</p>
    </div>
    <div class="kit_description">
      <p>JUNGLE RANGER: these warriors are guides and hunters in some of the most competitive and dangerous ecosystems. Pure might means very little in the jungle; so Jungle Rangers employ tactics such as stealth and poison to survive. These tools, along with expert knowledge of the most dangerous denizens of jungles and swamps, helps them to guide travelers and avoid unseen dangers.</p>
      <p>Advantages:<br />
        &ndash; 50% resistance to poison damage.<br />
        &ndash; May use the Poison Weapon ability once per day.<br />
        &ndash; +2 bonus to hit and damage against lizardmen, spiders, ettercaps, and wyverns.</p>
      <p>Restrictions:<br />
        &ndash; Alignment must be Good.<br />.</p>
    </div>
    <div class="kit_description">
      <p>DESERT RANGER: these are among the toughest warriors in the land. They are trained to patrol badlands far from civilization, where exposure and thirst are as dangerous as any monster. In such places, threats tend to be powerful, and often magical. Few people understand what leads someone to take on this calling, but some say the desert itself exerts a spiritual pull on these loners.</p>
      <p>Advantages:<br />
        &ndash; +1 hit point per level at levels 1-9.<br />
        &ndash; +2 bonus to hit and damage against snakes, yuan-ti, basilisks, rakshasa, and genies.</p>
      <p>Restrictions:<br />
        &ndash; Alignment must be Good.<br />.</p>
    </div>
    <div class="kit_description">
      <p>ARCTIC RANGER: among the explorers and travelers in the frozen tundra and snowy wastes near the polar caps, the careless die quickly. Arctic rangers sometimes act as sherpas, and at other times prefer to operate unseen. But their ability to find and utilize resources where others are snowblind have saved the lives of many. And their knowledge of the more dangerous predators in these climes is invaluable.</p>
      <p>Advantages:<br />
        &ndash; Permanent 25% resistance to cold damage.<br />
        &ndash; +2 bonus to hit and damage against winter wolves, polar bears, yetis, salamanders, and remorhaz.</p>
      <p>Restrictions:<br />
        &ndash; Alignment must be Good.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 125: </h4>
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
  <h4 class="subheader">Component 130: </h4>
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
  <h4 class="subheader">Component 151: </h4>
  <div class="section">
    <p><strong><em>Add the ARCHER as a fighter kit</em></strong></p>
    <p>This is a fighter kit which mimics the Archer ranger kit in almost every way, except this kit can reach specialization with melee weapons instead of mere proficiency.</p>
    <p>There is a configuration option in d5_mng_settings.ini which will <b>move</b> the Archer kit to the fighter class, instead of replicating it there. This is a good option for players who want Elven Archers to be more special (the only magic-using archers in the ranger class) and it saves adding an extra kit into the game.</p>
  </div>
  <h4 class="subheader">Component 155: </h4>
  <div class="section">
    <p><strong><em>Add the ELVEN ARCHER ranger kit</em></strong></p>
    <p>This is an alternative to the normal Archer ranger kit, which is only available to elves and can only reach grandmastery with bows, not crossbows. If you also install component 205, Revised Archery, then the Elven Archer will get access to a few magical Called Shots, which can put the target to sleep, or entangle the target, or make the target glow with Faerie fire.</p>
  </div>
  <h4 class="subheader">Component 160: </h4>
  <div class="section">
    <p><strong><em>Add the HALFLING SLINGER kit</em></strong></p>
    <p>This is a fighter/thief kit, only available to halflings. It shares the same traits as the Archer ranger kit, except it can only reach grandmastery with slings, not bows or crossbows. If you also install component 205, Revised Archery, then the Halfling Slinger will get access to a special Called Shot which can stun the target.</p>
  </div>
  <h4 class="subheader">Component 165: </h4>
  <div class="section">
    <p><strong><em>Add the MARKSMAN thief kit</em></strong></p>
    <p>This is a thief kit which mimics the Archer ranger kit in almost every way, except this kit combines archery skills with thieving abilities. If you also install component 205, Revised Archery, then the Marksman will get access to a special Called Shot which can blind the target.</p>
  </div>
  <h4 class="subheader">Component 200 (for EE 1.4+): </h4>
  <div class="section">
    <p><strong><em>Feat System and Revised HLAs</em></strong></p>
      <p> This component adds learnable feats, which may be chosen by the player at certain levels in a dialogue-based method. The feats include a few melee techniques for fighters, and many skills of various kinds for thieves. If you install psionics and revised Called Shots, those abilities will be folded into this system.
      <p> To reflect their study of martial disciplines and techniques, single-class rangers and unkitted fighters will be able to choose from among 11 warrior feats.  Fighters can choose a feat at levels 3, 6, 9, 12, 15, and 18.  Rangers can choose a feat at levels 4, 8, 13, and 18. </p>
      <p> Thieves are more thoroughly overhauled. They will begin the game with three feats (determined by kit - but trueclass may choose any three) and then choose a new one every other level. <b>This makes fundamental changes to all thief kits.</b> Most kit abilities (traps, poison, combat bonuses) are <b>removed</b> and turned into feats. The idea is, you will be able to choose feats to make a build very similar to the vanilla kits... OR you can build a character with different capabilities. It's up to you. (But on the other hand, there are still kits, and their choice of feats is somewhat restricted by what it appropriate for that kit.) Note: every kit now begins the game with 30 skill points and gains 20 skill points per level.</p>
      <p>This component includes one new kit: the Alchemist. This rogue is able to use knowledge of herbs and chemistry to brew powerful potions and create other psuedo-magical effects. </p>
      <p>Each kit can choose from a custom list that is a subset of the following feats:
	  <ul>
	    <li> <b>Fitness - Health Conditioning:</b> this ability confers a permanent +5 hit points upon the character</li>
	    <li> <b>Fitness - Toughness:</b> this ability confers a permanent 10% resistance to physical damage.</li>
	    <li> <b>Fitness - Intestinal Fortitude:</b> this ability allows an extra saving throw vs. Death to avoid poison and disease.</li>
	    <li> <b>Fitness - Unflagging Determination:</b> this ability allows an extra saving throw vs. Petrification to avoid Sleep, Hold, Stun, and fear effects.</li>
	    <li> <b>Fitness - Quickstride:</b> this ability allows the warrior to increase his or her movement rate at will.</li>
	    <li> <b>Fitness - Saving Throws Bonus (Mental):</b> this ability confers a permanent -2 bonus to saving throws vs. spells, wands, and psionics.</li>
	    <li> <b>Fitness - Saving Throws Bonus (Physical):</b> this ability confers a permanent -2 bonus to saving throws vs. death/poison and petrify/polymorph.</li><br />
	    <li> <b>Skills Mastery - Stealth Bonus:</b> this ability increase a rogue's Hide in Shadows and Move Silently skills by 10% each.</li>
	    <li> <b>Skills Mastery - Thieving Bonus:</b> this ability increase a rogue's Pick Pockets and Open Locks skills by 10% each.</li>
	    <li> <b>Skills Mastery - Detection Bonus:</b> this ability increase a rogue's Find Traps and Detect Illusions skills by 10% each.</li><br />
	    <li> <b>Miscellaneous - Lore Bonus:</b> this ability confers a permanent +15 bonus to Lore. </li>
	    <li> <b>Miscellaneous - Tracking:</b> the Tracking ability gives one a general idea of what creatures are in an area and which direction they are. Red arrows at the edge of the screen will point in the general direction of the creatures in the area. </li>
	    <li> <b>Miscellaneous - Slippery Mind:</b> this ability allows an extra saving throw vs. Spells to avoid Charm/Domination, Confusion, Feeblemind and Maze effects. (Available at 9th level.)</li>
	    <li> <b>Miscellaneous - Luck Bonus:</b> this ability confers a permanent +1 bonus to the Luck. </li>
	    <li> <b>Miscellaneous - Wild Talent:</b> this ability allows you to discover a latent psionic ability, and enough PSPs to use it several times per day. (Only if the Will to Power mod is installed first)</li><br />
	    <li> <b>Mechanical Skills - Dart Trap:</b> this ability sets a wide-area trap that does missile damage to anyone within 15 feet when it is triggered. Damage is 2d6, plus an additional 2d6 for each 6 levels of the trap-setter.</li>
	    <li> <b>Mechanical Skills - Fire Trap:</b> this ability sets a trap that causes a fiery explosion when triggered. Damage is 2d8, plus an additional 2d8 for each 6 levels of the trap-setter. Victims may save vs Breath to take half damage and avoid being knocked back by the blast. (Available at 9th level.)</li>
	    <li> <b>Mechanical Skills - Poison Trap:</b> this ability sets a wide-area trap that does slight missile damage to anyone within 15 feet when it is triggered, and also causes them to make a saving throw or become poisoned. The poison damage is 2d3 per round for three rounds, plus an additional 2d3 for each 6 levels of the trap-setter. (Available at 9th level.)</li>
	    <li> <b>Mechanical Skills - Web Trap:</b> this ability sets a trap that, when triggered, covers an area with a 15 foot radius with sticky, gooey webbing. Victims must make a saving throw to avoid being held fast each round they stay in the area of effect. (Available at 9th level.)</li><br />
	    <li> <b>Alchemy - Basic Potionmaking:</b> using foraged ingredients, this ability allows the creation of one of the following potions once per day: Potion of Healing; Antidote; Potion of Strength; Potion of Perception; Potion of Fire Resistance; Potion of Cold Resistance; or two Flaming Oils.</li>
	    <li> <b>Alchemy - Advanced Potionmaking:</b> using foraged ingredients, this ability allows the creation of one of the following potions once per day: Elixir of Health; Potion of Regeneration; Oil of Speed; Potion of Clarity; Potion of Mind Focusing; Potion of Invisibility; or Potion of Fiery Burning. (Alchemist only - requires Basic Alchemy.)</li>
	    <li> <b>Alchemy - Smoke Bomb/Grease Jar:</b> enable the use, once per day, of an attack with a Grease Jar (which mimics the effects of the wizard spell Grease) and a Smoke Bomb (which mimics the effects of the wizard spell Stinking Cloud).</li>
	    <li> <b>Alchemy - Flaming Weapon:</b> usable once per day, this ability coats a weapon in a viscous and highly flammable oil. For 10 rounds, the weapon will do 1d4 fire damage in addition to normal damage. </li>
	    <li> <b>Alchemy - Poison Weapon (Toxin):</b> this ability allows an Assassin to coat a weapon in a potent toxin. When it enters the bloodstream of a victim, they take immediate damage from the poison, and must save vs. Death to avoid taking more damage over the next several rounds. As the Assassin reaches higher level, the amount and duration of the damage increase. The poison retains its potency for 5 rounds, and victims may only be affected once per round. (Assassin only.)</li>
	    <li> <b>Alchemy - Poison Weapon (Paralytic):</b> this ability allows a Hunter to coat a weapon in a contact poison that causes both paralysis/shock and unconsciousness in victims. after being applied, its potency lasts for 5 rounds. (Hunter only.)</li>
	    <li> <b>Alchemy - Hulking Transformation:</b> The Alchemist causes a permanent change in his or her physiology, becoming able to trigger a transformation into a powerful brute once per day. This ability comes at a cost, however, resulting in a permanent -1 penalty to the Alchemist's Strength and Constitution. (Alchemist only.)</li><br />
	    <li> <b>Combat Skills - Dodge:</b> this ability confers a permanent -1 bonus to Armor Class. (Swashbucklers may repeat this feat up to 6 times; other may choose it twice.)</li>
	    <li> <b>Combat Skills - Missile Snaring:</b> this ability enables the deflection of the base (missile) damage from an incoming ranged attack, once per round. (Available at 9th level.)</li>
	    <li> <b>Combat Skills - Mental Resilience:</b> this ability confers a permanent -2 bonus to saving throws vs. Spells and Wands. </li>
	    <li> <b>Combat Skills - Physical Resilience:</b> this ability confers a permanent -2 bonus to saving throws vs. Death/Poison and Petrify/Polymorph. </li>
	    <li> <b>Combat Skills - Spell Evasion:</b> upon choosing this feat, when targeted by a spell that can be evaded (Fireball, Lightning Bolt, etc.), the effects may be completely avoided upon a successful save vs. Breath. Such spells and effects cannot be evaded when helpless (e.g. held, stunned, or asleep), however.  (This ability is identical to IWDEE's Evasion. If installed on IWDEE, thieves will not receive Evasion automatically, instead they must choose this feat.</li>
	    <li> <b>Combat Skills - Escape Artist:</b> after choosing this feat, you have a chance to be affected by a brief 'Remove Paralysis' effect whenever Held, Webbed, Entangled, or otherwise helpless.</li>
	    <li> <b>Combat Skills - Combat Training:</b> this feat confers a permanent +1 bonus to all melee attack rolls. (Swashbucklers may repeat this feat up to 6 times; others may choose it twice.)</li>
	    <li> <b>Combat Skills - Ranged Accuracy:</b> this ability confers a permanent +1 bonus to all ranged attack rolls. </li>
	    <li> <b>Combat Skills - Enhanced Backstab:</b> this ability increases a rogue's or ranger's backstab multiplier by 1. (Assassins may take this feat up to 3 times; other may choose it once.)</li></li>
	    <li> <b>Combat Skills - Fighting Dirty:</b> once per round, when a rogue with this ability makes successful melee attacks with certain weapons, it may cause debilitating secondary effects upon a failed save vs. Breath. Such strikes might cripple and slow the target, causing a -2 penalty to attacks and damage for three rounds; or trip the target, who must spend one round fumbling to regain his footing; or stun the target for three seconds.</li>
	    <li> <b>Combat Skills - Blind Opponent:</b> use of this ability involves throwing sand, dirt, or some other material at the target's eyes, causing a very brief period of Blindness upon a failed save vs. Breath.</li>
	    <li> <b>Combat Skills - Disrupt Magic:</b> upon using this ability, which lasts two rounds and may be used once per combat encounter, successful melee attacks interfere with the target's inner ear, resulting in Deafness and a 50% chance of spell failure for 2 rounds upon a failed save vs. Spells.</li><br />
	    <li> <b>Combat Skills - Precise Strike:</b> this ability confers a permanent +5% chance to score a critical hit.</li><br />
	    <li> <b>Fighting Posture - Aggressive:</b> each successful melee hit has a 20% chance to knock the target back 10 feet, and (on a failed saving throw) stun the target for two seconds.</li>
	    <li> <b>Fighting Posture - Disarming:</b> each successful melee hit has a 20% chance to cause the target to stumble and/or fumble their weapon, resulting in the same penalties as a Slow spell, for one round.</li>
	    <li> <b>Fighting Posture - Parry:</b> the warrior may focus on fighting and movement techniques designed to maximize the chance of dodging blows from slashing weapons, piercing weapons, or blunt weapons.</li>
	    <li> <b>Tactics - Discipline:</b> the warrior may supervise and direct those around him, resulting in a +1 thac0 bonus for all party members within 20 feet.</li>
	    <li> <b>Tactics - Formation:</b> the warrior may supervise and direct those around him, resulting in a +1 AC bonus for all party members within 20 feet.</li><br />
	    <li> <b>Magical Skills - Use Magical Devices:</b> this ability allows the rogue to cast magic from scrolls and wands, just like a wizard or a bard. (Available at 9th level.)</li>
	    <li> <b>Magical Skills - Shadow Magic:</b> this allows the rogue to use one of the following five abilities, once per day: Sanctuary, Blindness, Shadow Door, Shadowstep, or Summon Shadow. (Available at 9th level.)</li>
	    <li> <b>Magical Skills - Illusion Magic:</b> this allows the Shadowdancer to use one of the following five abilities, once per day: Color Spray, Blur, Glitterdust, Mirror Image, or Misleading Clone. (Available at 9th level.)</li>
	  </ul>
      <p> <b>A note about backstabbing:</b> the base tables are simplified: x2 at level 1, x3 at level 9, and x4 at level 18. Shadowdancers' multiplier is 1 lower than other thieves. And Swashbuckers' multiplier is always x1. BUT, any thief can take the 'Backstab Bonus' feat once to improve the multiplier (to x5 for most thieves, x4 for Shadowdancers, and x2 for Swashbucklers). And Assassins may take that feat up to three times, thus reaching a x7 multiplier.</p>
      <p> <b>Additionally,</b> this component will alter the rogue HLA tables. Since various trap HLAs have been repurposed (and rebalanced) as low/mid-level feats, the rogue HLA tables will be quite shortened. To make up for this, the following changes will be made to Rogue HLA tables:
	  <ul>
	    <li> Time Trap becomes Maze Trap.</li>
	    <li> The Swashbuckler feat 'Escape Artist' wil be available to all thieves as an HLA.</li>
	    <li> The 'Shadow Magic' feat will be available to all thieves as an HLA.</li>
	    <li> The 'Illusion Magic' feat will be available to all thieves as an HLA.</li>
	    <li> Instead of traps, vanilla Trueclass bards can choose Extra level 6 Spell, Escape Artist, and Power Attack.</li>
	    <li> Instead of traps, vanilla Blades can choose Extra Level 6 Spell, Escape Artist, and Whirlwind.</li>
	    <li> Instead of traps, vanilla Jesters can choose Extra Level 6 Spell, Escape Artist, and Shadow Magic.</li>
	    <li> Instead of traps, vanilla Skalds can choose Power Attack, War Cry, and Hardiness.</li>
	  </ul>
      <p> This component will shift thieves to the priest thac0 table, making them a bit more effective in combat.</p>
      <p><b>Finally,</b> this component will grant every enemy thief in the game the 'Dirty Fighting' feat, which means the player will be subject to secondary effects such as being Slowed, tripped, or stunned when struck by thieves.  Additionally, every enemy fighter will be assigned one of the five warrior fighting postures, giving them an AC bonus against one damage type or a chance to Slow or knock back the player.</p>
      <p><b>Compatibility:</b> this component treads some of the same ground as Rogue Rebalancing component #2: "Thief Kit Revisions." Best not to use them together; choose whichever you prefer. Also, you should not use the Item Revisions component "Thieves Can Use Wands" - with this component, thieves using wands is a feat! (This will override the IR component if you do install both.) This component is not compatible with Kit Revisions' Revised thief kits.</p>
      <p>Please note that this component will only grant feats to the base five thief kits: Thief, Assassin, Hunter, Swashbuckler, and Shadowdancer, as well as thief kits added by this mod and by the 'Song & Silence' mod. Thief kits from other mods may be used alongside this component... but they will only get their normal kit abilities, no feats.</p>
  </div>
  <h4 class="subheader">Component 205: </h4>
  <div class="section">
    <p><strong><em>Revised Archers</em></strong></p>
    <p> This component eliminates the game's basic "Called Shot" ability and replaces it with a variety of trick shots that may be learned like feats. These called shots all root the Archer in place for one round, and every shot that strikes a target during that round has the effects described below. The Archer has a +2 bonus to thac0 while attempting these shots. Not all Called Shots are available to every Archer class - some are unique to the  Marksman, Elven Archer, or Halfling Slinger.</p> 
    <div class="kit_description">
      <p>CALLED SHOTS <br />
        &ndash; Trip Shot. Aimed at the legs, this shot causes the target to fall down for one round upon a failed save vs. Breath.<br />
        &ndash; Disarming Shot. This shot knocks loose the targets grasp on a weapon, resulting in a -4 penalty to thac0 and reduced APR for one round, upon a failed save vs. Breath.<br />
        &ndash; Pinning Shot. This shot catches the target's clothes or body and pins them to the wall, floor, or other object, rendering the target unable to move for two rounds upon a failed save vs. Breath.<br />
        &ndash; Rapid Shot. This technique allows the archer to fire much faster - with one extra attack  per round - albeit less accurately - with a 2-point <b>penalty</b> to attack and damage rolls.<br />
        &ndash; Hammer Shot. This shot strikes with incredible force, adding 1d6 crushing damage to the normal missile damage and knocking the target back 5-10 feet, unless the target makes a successful save vs. Breath.<br />
        &ndash; Blinding Shot (Marksman). Aimed at the eyes, this shot causes the target to flinch and momentarily lose their vision, being Blinded for one round upon a failed save vs. Breath. <br />
        &ndash; Stunning Shot (Slinger). Aimed at the head, this shot causes the target to become dazed for 3 seconds upon a failed save vs. paralyzation.<br />
        &ndash; Sleep Shot (Elven Archer). This shot causes the target to fall unconscious for one or two rounds on a failed save vs. spells.<br />
        &ndash; Entangling Shot (Elven Archer). This shot contains the target in a mass of vines and roots on a failed save vs. breath weapon.<br />
        &ndash; Faerie Fire Shot (Elven Archer). This shot envelopes the target in a ghostly white glow, m aking them easier to hit in combat (-2 to AC) and preventing them from becoming invisible.</p>
    </div>
    <p><b>Compatibility:</b> this component will conflict with other mods that alter the Archer kit, like the "Improved Archer" mod.</p>
  </div>
  <h4 class="subheader">Component 220 (for EE 2.0+): </h4>
  <div class="section">
    <p><strong><em>Revised Multiclassing</em></strong></p>
      <p>This component liberalizes the multiclassing rules in targeted ways:</p>
      <ul>
        <li> Enables humans to multiclass.</li>
        <li> Enables elves to be bards, fighter/clerics, cleric/thieves, cleric/rangers, and cleric/mages.</li>
        <li> Enables half-elves to be cleric/thieves.</li>
        <li> Enables dwarves to be cleric/thieves.</li>
        <li> Enables halflings to be fighter/clerics and cleric/thieves.</li>
      </ul>
  </div>
  <h4 class="subheader">Component 225: </h4>
  <div class="section">
    <p><strong><em>Revised Ranger Spell Table</em></strong></p>
      <p>This component gives rangers access to their spells earlier. They get 1st-level spells at 3rd level, 2nd-level spells at 7th level, 3rd-level spells at 11th level, and 4th-level spells at 15th level. Along the way, at every odd level, they get an extra spell slot at a level they have access to. They mx out at level 19 with 5 1st-level spells, 4 2nd-level spells, 3 3rd-level spells, and  2 4th level spells.</p>
      <p>Of note, this progession matches the revised paladin spell tables in the Faiths & Powers mod.</p>
  </div>
  <h4 class="subheader">Component 230: </h4>
  <div class="section">
    <p><strong><em>Revised Stalkers</em></strong></p>
      <p> The Stalker loses its special wizard spells (install the Mage Hunter kit instead, see component 350 below). However they can set traps like a thief, and can attain greater proficiency than other rangers with daggers and short swords.</p>
      <p> ALL rangers can now backstab for x2 damage from stealth; Stalkers' backstab multiplier increases at higher levels.</p>
  </div>
  <h4 class="subheader">Component 235: </h4>
  <div class="section">
    <p><strong><em>Revised Beastmasters</em></strong></p>
      <p> Beastmasters gain the ability to wield daggers, axes, and spears in addition to the normal group of weapons available to them.</p>
      <p> Beastmasters may also shapechange into wolf and werewolf forms, and may summon a Spirit Wolf to aid them in combat once per day.</p>
  </div>
  <h4 class="subheader">Component 240 (for EE 1.4+): </h4>
  <div class="section">
    <p><strong><em>Improved Rangers</em></strong></p>
      <p> This component adds several abilities to all rangers: </p>
      <p>First, they receive the 'Tracking' High-Level Ability as an innate power at 1st level.</p>
      <p>Second, rangers will be able to backstab when attacking from stealth with weapons usable by thieves, with a x2 backstab modifier, starting at level 6. Stalkers will still be able to backstab earlier and with a greater damage modifier.</p>
      <p>Third, rangers will get a passive "Alertness" effect which enhances their vision, allowing them to see slightly further into the fog of war than most other beings. This can make rangers ideal scouts, spotting enemies without being seen and allowing the ranger to decide on the best tactical approach.<p>
      <p>Finally, Rangers' inherent fortitude allows them to make an extra saving throw vs. Death/Poison to avoid suffering the effects of most spells and abilities that cause poison, disease, and nausea.</p>
      <p>If the feat system (component 200) is installed, this will be reflected as free access to the "Tracking" and "Intestinal Fortitude" feats for all rangers.</p>
      <p>Finally, this component will allow all ranger kits (aside from the trueclass) to choose alignments other than Good, and will prevent them from Falling due to low reputation.</p>
  </div>
  <h4 class="subheader">Component 245: </h4>
  <div class="section">
    <p><strong><em>Revised Movement Bonuses ("Quickstride")</em></strong></p>
      <p> Barbarians' and Monks' movement bonus is changed from a permanent characteristic to an at-will innate ability called Quickstride. Now if they want to walk more slowly to keep the group together, they can do so.</p>
      <p> Rangers and Scouts (if installed, see component 420 below) will also get the Quickstride ability.</p>
      <p> <b>Note: the extent of the speed bonus when using the Quickstride ability may be configured in the mod's .ini file. </b></p>
  </div>
  <h4 class="subheader">Component 250: </h4>
  <div class="section">
    <p><strong><em>Revised Berserker and Rage</em></strong></p>
      <p> Berserkers and Wizard Slayers are limited to Mastery (+++) in weapons. Berserkers are further limited to basic proficiency (+) in fighting styles. Berserk Rage now lasts for 30 seconds, provides a bonus 0.5 APR, provides immunity to Charm/Hold/Stun/Confusion (but NOT level drain or Maze/Imprisonment). The temporary +15 hit point bonus is removed; instead, while berserking you cannot die from taking damage. However, if you are brought to zero hit points during the berserk state and are not healed, you will die with the berserk state ends. Finally, your hit point total is masked while berserking, so you don't know how many hit points you actually have left.</p>
  </div>
  <h4 class="subheader">Component 265: </h4>
  <div class="section">
    <p><strong><em>Revised Monk Fists</em></strong></p>
      <p>Monk fists are are rebalanced to do less damage, but have higher APR. The fists also become toggleable, able to switch at will between doing fatigue damage as a normal unenchanted fist, and crushing and magical damage as an enchanted fist.</p>
  </div>
  <h4 class="subheader">Component 280 (for EE 2.0+): </h4>
  <div class="section">
    <p><strong><em>Revised Backstabbing</em></strong></p>
      <p>This component allows certain kits to deliver special offensive effects when they make a successful backstab:</p>
      <ul>
        <li> Assassins can deliver their poison, without having to use the innate ability. (<b>NOTE,</b> this take the place of the extra backstab damage assassins can normally do at high levels.)</li>
        <li> Bounty Hunters can cause the target to be trapped in a Web for two rounds.</li>
        <li> Shadowdancers an cause the target to become slightly out of phase with the material plane, resulting in being Slowed and 2-point penalties to attack rolls and  armor class.</li>
        <li> Rakes an cause the target to become panicked for three rounds.</li>
        <li> Ninjas can cause the target to be blinded for two rounds.</li>
        <li> Spellfilchers cause their target to be affected by Remove Magic.</li>
        <li> Targets of a backstab by a Thug can be thrown backwards and knocked to the ground.</li>
        <li> Psionicists can deliver a Mind Thrust mental attack via backstab, causing the  target to lose consciousness for one round.</li>
        <li> Soulknives can stun the target for one round.</li>
      </ul>
  </div>
  <h4 class="subheader">Component 290: </h4>
  <div class="section">
    <p><strong><em>Revised Rogue and Priest THAC0</em></strong></p>
      <p>This component slightly improves and smooths out thac0 progression for most classes. Warriors start at 19 and reach a final thac0 of 0 at 20th level; rogues and priests start at 20 and reach a final thac0 of 7 aat 20th level. Mage and sorcerer thac0 is unchanged.</p>
  </div>
  <h4 class="subheader">Component 400 (for EE 2.0+): </h4>
  <div class="section">
    <p><strong><em>Revised Bards</em></strong></p>
      <p> This component makes fundamental changes to the bard class, changes which I think of as "the best of all editions." First, harking back loosely to the 1st Edition concept of the class, all bard kits (including the base Bard) are now multiclasses of some sort. Most, being roguish in nature, fall under the mage/thief class. But some, like the Skald and Gallant, fall under the fighter/mage class. This allows roguish bards to utilize more thief skills than just Pick Pockets, and martial bards to be more effective combatants.</p>
      <p> Second, while bards are basically multiclass Enchanters, they have a more casual and improvisational approach to magic spellcasting, which follows 5th Edition rules. While they can record spells into their spellbook from scrolls like wizards, and memorize several different spells each night, they can <i>cast</i> their memorized spells improvisationally, like a sorcerer. This has a few downsides, however: 1) bards progress more slowly than wizards in being able to use magic; 2) they cannot learn the most powerful spells, those of 8th and 9th spell levels; and 3) they cannot learn spells from the schools of Necromancy or Evocation (with the exception of the Elegist). 
      <p> Finally, bard songs are changed to function like 3E's "inspirations," and can (generally) keep working in the background while you do other things like fight and cast spells. I've expanded the concept a bit and categorized the various bard songs into three categories:
      <ul>
        <li><b>Inspirations</b> provide bonuses for your allies. These bonuses are relatively mild, and inspirations can generally work in the background while a bard fights or casts spells.</li>
        <li><b>Emanations</b> cause your enemies to suffer various penalties. Most emanations require fairly intense concentration and will prevent the bard from casting spells while they are in effect.</li>
        <li><b>Auras</b> create intense effects focused on the immediate vicinity around the bard's body. Most auras require intense concentration and will prevent the bard from casting spells while they are in effect.</p></li>
      </ul>
      <p>The mage/thief and fighter/mage class UI have no dedicated bard song button, so instead these songs are activated and deactivated from the 'innate abilities' bar. Bards will generally be able to acquire a handful of bard songs in your career (the exact umber depends on your kit); most kits begin the game with one inspiration or emanation, and gain another at 6th level. Bards can additionally learn several songs from special sheet music scrolls that you will find around the world; and if you have installed the feats component, bards can learn more songs as feats. Here is the list of all songs available to learn:
      <ul>
        <li><b>Inspiration: Luck -</b> allies have a bonus to Luck and saving throws.</li>
        <li><b>Inspiration: Courage -</b> allies are immune to fear effects and gain a +1 bonus to hit in melee combat.</li>
        <li><b>Inspiration: Power -</b> allies gain a +1 to +4 bonus to melee damage (scales with level).</li>
        <li><b>Inspiration: Blessing -</b> allies are under the effect of a Bless spell.</li>
        <li><b>Inspiration: Positive Energy -</b> allies are under the effect of the spell Negative Plane Protection. (This inspiration disables the bard's spellcasting.)</li>
        <li><b>Inspiration: Death Ward -</b> allies are under the effect of a Death Ward spell. (This aura disables the bard's spellcasting.)</li>
        <li><b>Inspiration: Reflections -</b> allies get a single Mirror Image each round, which may absorb a melee attack. (This inspiration disables the bard's spellcasting.)</li>
        <li><b>Inspiration: Mind Shield -</b> allies are immune to all magical mental effects such as Charm, Confusion, Feeblemind, etc. (This inspiration is intense - it disables both spellcasting and combat for the bard.)</li><br />
        <li><b>Emanation: Interference -</b> this aura causes ALL spellcasting in the area of effect (whether by friend or foe) to suffer a 65% chance of failure. (This emanation disables the bard's spellcasting.)</li>
        <li><b>Emanation: Intimidation -</b> this aura causes all enemies in an area of effect to suffer a -1 penalty to to-hit and damage rolls.</li>
        <li><b>Emanation: Malison -</b> this aura causes all enemies in an area of effect to suffer a -1 penalty to Luck and saving throws.</li>
        <li><b>Emanation: Confusion -</b> this causes all enemies in an area of effect to save each round or be Confused.</li>
        <li><b>Emanation: Hold Undead -</b> this reduces the movement rate of nearby undead creatures, and causes them to save each round or be Held. (This emanation disables the bard's spellcasting.)</li>
        <li><b>Emanation: Entangle -</b> this causes all enemies in an area of effect to save each round or be Entangled.</li><br />
        <li><b>Aura: Blur -</b> this provides the bard with the effects of the Blur spell. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura: Mind Blank -</b> this renders the bard immune to all magical mental effects such as Charm, Confusion, Feeblemind, etc. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura: Invulnerability -</b> this enfolds the bard in a very short-range Minor Globe of Invulnerability, preventing any spells of 1st to 3rd level from having direct effect. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura: Harmonic Strikes -</b> this concentrates ambient noise and causes it to explode forcefully when the bard strikes a foe, resulting in an extra 1d6 sonic/crushing damage with every melee hit. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura: Cloak of Fear -</b> this causes all foes engaging in melee combat against the bard to save each round or be affected by Panic. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura: Slowing -</b> this causes all foes engaging in melee combat against the bard to save each round or be temporarily Slowed. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura: Touch of Truth -</b> this causes all illusions which come into physical contact with the bard (a 3-foot radius) to be dispelled. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura: Hex -</b> while the bard maintains this aura, all enemies within 3 feet suffer a 1-point penalty to Luck and saving throws. In addition, each time the bard strikes an enemy (up to once per round), the enemy must save vs. spells or this penalty is increased by one more point, for three rounds. (This aura disables the bard's spellcasting.)</li>
        <li><b>Aura: Maze -</b> this HLA aura causes all foes engaging in melee combat against the bard to save each round or be temporarily Mazed.</p>
      </ul>
    </ul></p>
    <p> Here are the descriptions of the new-style bard kits:</p>
    <div class="kit_description">
      <p>BARD: </p>
      <p>Abilities:<br />
        &ndash; Lore increased by 5 points per level.<br />
        &ndash; May cast spells starting at 2nd level.<br />
        &ndash; May use the Bardic Inspiration ability. While active, this provides allies with a +1 bonus to Luck and saving throws.<br />
        &ndash; May learn to manifest other Bard Song effects.<br />
        &ndash; While bards memorize spells like a wizard, they can cast them spontaneously, like a sorcerer.<br />
        &ndash; Automatically gains use of the following spells: Command, Vocalize (as a 1st-level spell), Silence 15' Radius, Shout, Secret Word, Greater Command, Power Word: Silence, Great Shout, and Earthquake.</p>
      <p>Restrictions:<br />
        &ndash; May cast spells one level later than a wizard.<br />
        &ndash; May not learn spells from the Evocation or Necromancy schools of magic.<br />
        &ndash; May not learn 9th-level spells.<br />
        &ndash; May not use the Hide in Shadows or Move Silently thieving abilities.<br />
        &ndash; No backstab damage multiplier.<br />.</p>
    </div>
    <div class="kit_description">
      <p>BLADE: </p>
      <p>Advantages:<br />
        &ndash; May achieve Specialization (++) with long swords, short swords, scimitars, daggers, and darts, as well as the single-weapon and two-weapon styles.<br />
        &ndash; May use Emanation: Intimidate, which causes penalties to the attack and damage rolls of enemies within 20 feet.<br />
        &ndash; From 6th level, may use a Blur Aura, which improves the Blade's armor class and saving throws.<br />
        &ndash; May learn to manifest other Bard Song effects.<br />
        &ndash; While bards memorize spells like a wizard, they can cast them spontaneously, like a sorcerer.<br />
        &ndash; May use the Swashbuckling fighting style at will.</p>
      <p>SWASHBUCKLING: This is a fighting style which focuses on harrying one's opponent while avoiding incoming blows. It provides a 2-point bonus to Armor Class against melee attacks, at the cost of a 1-point penalty to damage and to-hit rolls. Successful strikes cause enemies to suffer a 2-point penalty to thac0 on a failed save vs. Petrification. This style may be turned on and off at will.
</p>
      <p>Disadvantages:<br />
        &ndash; May cast spells one level later than a wizard.<br />
        &ndash; May not learn spells from the Evocation or Necromancy schools of magic.<br />
        &ndash; May not learn 9th-level spells.<br />
        &ndash; May cast one fewer spell per day at each spell level, compared to other bards.<br />.</p>
        &ndash; Backstab damage limited to a 2x multiplier.<br />.</p>
    </div>
    <div class="kit_description">
      <p>JESTER: This Bard is well versed in the arts of ridicule and hilarity, and uses <PRO_HISHER> abilities to distract and confuse <PRO_HISHER> enemies, cavorting madly during combat. Do not mistake <PRO_HIMHER> for a true fool, however, as <PRO_HESHE> can also be quite deadly.</p>
      <p>Abilities:<br />
        &ndash; Lore increased by 5 points per level.<br />
        &ndash; May use a Hex Emanation, which causes a 1-point penalty to Luck and saving throws to all enemies within 20 feet.<br />
        &ndash; From 6th level, may use an Emanation of Confusion, which causes all enemies within 20 feet to save vs. Spells each round or become Confused. (The Jester cannot cast spells while the Aura of Confusion is in effect.)<br />
        &ndash; May learn to manifest other Bard Song effects.<br />
        &ndash; While bards memorize spells like a wizard, they can cast them spontaneously, like a sorcerer.<br />
        &ndash; Automatically gains use of the following spells: Miscast Magic, Rigid Thinking, Free Action, Chaotic Commands, Physical Mirror, and Entropy Shield.</p>
      <p>Restrictions:<br />
        &ndash; May cast spells one level later than a wizard.<br />
        &ndash; May not learn spells from the Evocation or Necromancy schools of magic.<br />
        &ndash; May not learn 9th-level spells.<br />
        &ndash; May not use the Hide in Shadows or Move Silently thieving abilities.<br />
        &ndash; No backstab damage multiplier.<br />.</p>
    </div>
    <div class="kit_description">
      <p>SKALD (fighter/bard): This nordic-inspired Bard is also a warrior of great strength, skill, and virtue; <PRO_HISHER> songs are inspiring sagas of battle and valor, and the Skald devotes <PRO_HISHER> life to those pursuits.</p>
      <p>Abilities:<br />
        &ndash; Lore increased by 5 points per level.<br />
        &ndash; May use Inspiration: Power, granting allies within 20 feet a +1 bonus to attack damage for each five levels of the Skald's experience.<br />
        &ndash; From 6th level, may radiate an Aura of Fear, causing all enemies within 3 feet to save every found or be frightened.<br />
        &ndash; May learn to manifest other Bard Song effects.<br />
        &ndash; While bards memorize spells like a wizard, they can cast them spontaneously, like a sorcerer.<br />
        &ndash; Automatically gains use of the following spells: Remove Fear, Flame Blade, Draw Upon Holy Might, Defensive Harmony, Righteous Magic, Magic Resistance, and Blade Barrier.</p>
      <p>Restrictions:<br />
        &ndash; May cast spells one level later than a wizard.<br />
        &ndash; May not learn spells from the Evocation or Necromancy schools of magic.<br />
        &ndash; May not learn 9th-level spells.<br />
        &ndash; May cast one fewer spell per day at each spell level, compared to other bards.<br />.</p>
    </div>
    <div class="kit_description">
      <p>GALLANT (fighter/bard): Part charming aesthete, part dashing warrior, gallants travel the land in search of beauty, love, and adventure. They steal the hearts of the young, and lift the spirits of the elderly. Their code, similar to a paladin's, requires that they defend the innocent and members of the opposite sex, and aid the needy in times of trouble and danger.</p>
      <p>Abilities:<br />
        &ndash; Lore increased by 5 points per level.<br />
        &ndash; May use Inspiration: Courage which protects allies within 20 feet from Fear effects.<br />
        &ndash; May learn to manifest other Bard Song effects.<br />
        &ndash; While bards memorize spells like a wizard, they can cast them spontaneously, like a sorcerer.<br />
        &ndash; Automatically gains use of the following spells: Armor of Faith, Aid, Cure Disease, Protection from Evil 10' Radius, Negative Plane Protection, and Mass Cure Light Wounds.</p>
        &ndash; From 5th level, may innately cast the priest spell Death Ward once per day.<br />
        &ndash; Receivies a +1 bonus to saves vs. death for each 6 levels of experience.</p>
      <p>Restrictions:<br />
        &ndash; May cast spells one level later than a wizard.<br />
        &ndash; May not learn spells from the Evocation or Necromancy schools of magic.<br />
        &ndash; May not learn 9th-level spells.<br />
        &ndash; May cast one fewer spell per day at each spell level, compared to other bards.<br />.</p>
    </div>
    <div class="kit_description">
      <p>MEISTERSINGER: These bards wander the woodlands, charming animals with their melodies and helping druids and rangers to protect nature. They are the enemies of ruthless hunters and trappers, striving against such activities with their animal allies, beguiling music, and nature-based magic.</p>
      <p>Abilities:<br />
        &ndash; May use the ranger's Animal Empathy ability.<br />
        &ndash; Lore increased by 5 points per level.<br />
        &ndash; May use Inspiration: Luck, providing all allies within 20 feet a +1 bonus to Luck and saving throws.<br />
        &ndash; From 6th level, may use an Entangling Emanation, causing all enemies within 20 feet to save vs. Breath every round or be Entangled, unable to move.<br />
        &ndash; May learn to manifest other Bard Song effects.<br />
        &ndash; While bards memorize spells like a wizard, they can cast them spontaneously, like a sorcerer.<br />
        &ndash; Automatically gains use of druidic Animal Summoning spells, as well as the following: Entangle, Goodberry, Barkskin, Zone of Sweet Air, Thorn Spray, Spike Growth, Call Woodland Being, and Nature's Beauty.</p>
      <p>Restrictions:<br />
        &ndash; May cast spells one level later than a wizard.<br />
        &ndash; May not learn spells from the Evocation or Necromancy schools of magic.<br />
        &ndash; May not learn 9th-level spells.<br />
        &ndash; May not use the Pick Pockets or Pick Locks thieving abilities.<br />
        &ndash; No backstab damage multiplier.<br />.</p>
    </div>
    <div class="kit_description">
      <p>JINXER: This roguish bard mixes casual disregard of the notion of property rights with the innate talent to manipulate luck and probabilities - and a flair for showmanship. Sometimes Jinxers operate within a Gypsy clan such as the Vistani (in which case they may be called 'Zingaros'), and sometimes they operate as lone wolves. Often singers in their spare time, Jinxers have a love of song and may use some basic bardic abilities, such as being able to manifest an aura that hexes nearby rivals. To the great vexation of many a noble, Jinxers often turn this talent to selfish ends. With a knack for turning the tables, they can be very frustrating opponents. As a species of bard, Jinxers may perform Bard Songs. And like other bards, their use of magic is less powerful but more flexible than that of a typical wizard.</p>
      <p>Abilities:<br />
        &ndash; Lore increased by 5 points per level.<br />
        &ndash; May use a Hex Emanation, which causes a 1-point penalty to Luck and saving throws to all enemies within 20 feet.<br />
        &ndash; From 6th level, may use a focused Hex Aura, which causes enemies within melee range to suffer a 1-point penalty to Luck and saving throws; additionally, every melee hit the Jinxer lands against enemies (up to once per round) will increase this penalty by one more point. A Jinxer cannot cast spells while this aura is active.<br />
        &ndash; May learn to manifest other Bard Song effects.<br />
        &ndash; While bards memorize spells like a wizard, they can cast them spontaneously, like a sorcerer.<br />
        &ndash; Automatically gains use of the following spells: Curse, Doom, Miscast Magic, Spiritual Clarity, Remove Curse, and Greater Malison.</p>
      <p>Restrictions:<br />
        &ndash; May cast spells one level later than a wizard.<br />
        &ndash; May not learn spells from the Evocation or Necromancy schools of magic.<br />
        &ndash; May not learn 9th-level spells.<br />
        &ndash; Backstab damage limited to a 2x multiplier.<br />.</p>
    </div>
    <div class="kit_description">
      <p>HEXBLADE: This kit combines skilled combat abilities with an understanding of magic and the innate ability to Curse foes. Hexblades are often wrathful individuals, applying their skills in violence toward the end of vengeance for wrongs they have suffered.</p>
      <p>Abilities:<br />
        &ndash; Lore increased by 5 points per level.<br />
        &ndash; May use a Hex Emanation, which causes a 1-point penalty to Luck and saving throws to all enemies within 20 feet.<br />
        &ndash; From 6th level, may use a focused Hex Aura, which causes enemies within melee range to suffer a 1-point penalty to Luck and saving throws; additionally, every melee hit the Hexblade lands against enemies (up to once per round) will increase this penalty by one more point. A Hexblade cannot cast spells while this aura is active.<br />
        &ndash; May learn to manifest other bard song effects.<br />
        &ndash; While bards memorize spells like a wizard, they can cast them spontaneously, like a sorcerer.<br />
        &ndash; Automatically gains use of the following spells: Curse, Doom, Miscast Magic, Spiritual Clarity, Remove Curse, and Greater Malison.</p>
      <p>Restrictions:<br />
        &ndash; May cast spells one level later than a wizard.<br />
        &ndash; May not learn spells from the Evocation or Necromancy schools of magic.<br />
        &ndash; May not learn 9th-level spells.<br />
        &ndash; May cast one fewer spell per day at each spell level, compared to other bards.<br />.</p>
    </div>
    <div class="kit_description">
      <p>ELEGIST: these bards perform as cantors and mourners, able to move the most taciturn souls with funereal music. They immerse themselves in death - often in order to help others appreciate life. Their music and spellcasting tends to reflect this obsession.  They eschew Illusion magic, preferring to confront people with the hard truths of life and death.</p>
      <p>Abilities:<br />
        &ndash; Lore increased by 5 points per level.<br />
        &ndash; May use Emanation: Hold Undead, which can Slow nearby undead creatures or even stop them in their tracks.<br />
        &ndash; From 6th level, may use a Death Ward Inspiration, providing all allies within 20 feet with the benefits of the Death Ward priest spell. The Elegist cannot cast spells while the Death Ward Inspiration is in effect.<br />
        &ndash; May learn to manifest other Bard Song effects.<br />
        &ndash; While bards memorize spells like a wizard, they can cast them spontaneously, like a sorcerer.<br />
        &ndash; Automatically gains use of the following spells: Spirit Ward, Chant, Spirit Fire, Death Ward, Slay Living, and Recall Spirit.</p>
      <p>Restrictions:<br />
        &ndash; May cast spells one level later than a wizard.<br />
        &ndash; May only wear leather armors (plus elven chain).<br />
        &ndash; May not learn spells from the Evocation or Illusion schools of magic.<br />
        &ndash; May not learn 9th-level spells.<br />
        &ndash; While most bards are a subcategory of Enchanter specialist wizards, Elegists share characteristics with Necromancers.<br />.</p>
    </div>
    <div class="kit_description">
        <p>ELVEN BLADESINGER: Among the Elven nations there is an order of warriors who wield power matched by few.  Combining martial skill with magical prowess, Bladesingers have the resources to face nearly any threat. They master the use of bladed weapons wielded in one hand, keeping the other free for spellcasting. Name notwithstanding, Bladesingers can actually use many different weapons; most elven armies and societies have different units devoted to particular weapons. Bladesingers can choose their weapon of focus at 9th level.  (These are exclusively melee weapons; the Bladesong is specific to hand-to-hand combat. If a Bladesinger needs to attack from range, they use magic to do so.</p>
        <p>Abilities:<br />
        &ndash; May use a Blur Aura, which improves armor class and saving throws. The Bladesinger cannot cast spells while under the effect of the Blur Aura.<br />
        &ndash; From 6th level, may perform the Bladesong while fighting, at will. The Bladesong allows the Bladesinger to merge the acts of spellcasting and attacking; spells are cast with a -5 bonus to casting time, while 1 fewer attack can be made per two combat rounds. (Note: Improved Alacrity will interrupt these effects.)<br />
        &ndash; May learn to manifest other Bard Song effects.<br />
        &ndash; At 9th level, may choose a Weapon of Focus. The Bladesinger can advance to Mastery with this weapon category, and can make one more attack every two rounds when using it.<br />
        &ndash; While bards memorize spells like a wizard, they can cast them spontaneously, like a sorcerer.</p>
      <p>Restrictions:<br />
        &ndash; Must be an elf.<br />
        &ndash; May not be Chaotic.<br />
        &ndash; May not become proficient in ranged weapons.<br />
        &ndash; May cast spells one level later than a wizard.<br />
        &ndash; May not learn 9th-level spells.<br />
        &ndash; May cast one fewer spell per day at each spell level, compared to other bards.<br />.</p>
    </div>
    <div class="kit_description">
      <p>AGENT (triple-class F/M/T): agents are masters of espionage, using their prodigious skills to further the interests of some patron, or sometimes, themselves.  They often pose as entertainers or some other seemingly-innocuous profession, in order to infiltrate societies and organizations.  They have a voluminous knowledge of culture, history and art, in order to play their role well, in addition to magical powers, the skills of a thief, and in emergencies, the ability to brawl their way out of trouble.  While it takes very long to master such a diverse set of capabilities, the reward for such patience and training is flexibility that is simply unmatched.</p>
      <p>Abilities:<br />
        &ndash; Lore increased by 5 points per level.<br />
        &ndash; May use an Inspiration of Luck, providing all allies within 20 feet a +1 bonus to Luck and saving throws.<br />
        &ndash; From 6th level, may use a Mind Blank Aura, which causes the Agent's mind to be undetectable by, and unaffected by, psionics or mind-altering magic. An Agent cannot cast spells while this aura is active.<br />
        &ndash; May learn to manifest other Bard Song effects.<br />
        &ndash; While bards memorize spells like a wizard, they can cast them spontaneously, like a sorcerer.</p>
      <p>Restrictions:<br />
        &ndash; May cast spells one level later than a wizard.<br />
        &ndash; May not learn spells from the Evocation or Necromancy schools of magic.<br />
        &ndash; May not learn 9th-level spells.<br />
        &ndash; Backstab damage limited to a 2x multiplier.<br />.</p>
    </div>
    <p> While most bards practice a musical form of magic use, there are several kits categorized as "demibards," which do not learn arcane magic, but can still use bardic inspirations, emanations, and auras:</p>
    <div class="kit_description">
      <p>HERALD (fighter/thief): Heralds are agents working on behalf of kings, nobles, or some other established authorities. A good Herald can effortlessly utilize knowledge, diplomacy, and force of arms as needed to protect or benefit their patron. They can organize and even perform in a grand ball, and identify anyone important or dangerous present, and if necessary, command a troop of elite guards or soldiers in battle. Some Heralds remain close to their liege, but others take to the road, extending their influence into foreign territories.</p>
      <p>Abilities:<br />
        &ndash; Lore increased by 5 points per level.<br />
        &ndash; May use Inspiration: Courage which protects nearby allies from Fear effects.<br />
        &ndash; From 6th level, may use a Mind Blank Aura, which causes the Herald's mind to be undetectable by, and unaffected by, psionics or mind-altering magic. <br />
        &ndash; May learn to manifest other Bard Song effects.</p>
      <p>Restrictions:<br />
        &ndash; Backstab damage limited to a 2x multiplier.<br />
        &ndash; May not use the Set Traps thief skill.<br />.</p>
    </div>
    <div class="kit_description">
        <p>LORESINGER OF MILIL (cleric or cleric/thief): Loresingers venerate Milil, god of poetry, song, and storytelling. Both bard and priest, they often volunteer their talents as cantors for churches as they travel. Loresingers are charged by Milil with spreading the cultural gifts of music, art, and literature, and seeking out foreign sources of them. As devotees of one of the major deities of bards, Loresingers can learn to play and sing bard songs with various effects, just like bards. Loresingers may be pure clerics, or mix cleric advancement with thief skills.</p>
        <p>Abilities:<br />
        &ndash; Lore increased by 5 points per level.<br />
        &ndash; May use Inspiration: Blessing, constantly providing all allies within 20 feet with the benefits of the Bless spell.<br />
        &ndash; From 6th level, may use a Positive Energy Inspiration, providing all allies within 20 feet with the benefits of the Negative Plane Protection priest spell. The Loresinger cannot cast spells while the Positive Energy Inspiration is in effect.<br />
        &ndash; May learn to manifest other Bard Song effects.</p>
      <p>Restrictions:<br />
        &ndash; May not turn undead.<br />.</p>
    </div>
    <div class="kit_description">
        <p>HALFLING WHISTLER (thief): Whistlers are an odd mix of forest wanderer and entertainer. Halflings belong generally to the category of nature-sensitive races, and Whistlers are extremely attuned to the natural environment around them. In particular, they love forest animals and plant life. They can use their special whistling abilities to communicate with animals, and even have some influence over plants and natural forces like the wind and water. In addition to these special abilities, Whistlers can perform traditional Bard Songs through their whistling.</p>
        <p>Abilities:<br />
        &ndash; May use the Animal Empathy ability, as a Ranger.<br />
        &ndash; Beginning at 3rd level, Whistlers may may cast one of several druid spells, once per day for each odd level they have gained. At 3rd level, Whistlers may cast either Goodberry or Entangle.<br />
        &ndash; At 5th level, Whistlers may also cast Slow Poison and Sanctuary.<br />
        &ndash; At 7th level, Whistlers may also cast Cure Disease and Barkskin.<br />
        &ndash; At 9th level, Whistlers may also cast Zone of Sweet Air and Summon Insects.<br />
        &ndash; May use an Inspiration of Luck, providing all allies within 20 feet a +1 bonus to Luck and saving throws.<br />
        &ndash; From 6th level, may use an Entangling Emanation, causing all enemies within 20 feet to save vs. Breath every round or be Entangled, unable to move.<br />
        &ndash; May learn to manifest other Bard Song effects.<br />
        &ndash; May specialize (++) in the use of slings.</p>
      <p>Restrictions:<br />
        &ndash; Backstab damage limited to a 2x multiplier.<br />
        &ndash; Whistlers may not cast wizard spells.<br />
        &ndash; May not invest points in the Set Traps, Hide in Shadows, or Move Silently thief skills.<br />
        &ndash; Advances 25% slower than most rogues.<br />.</p>
    </div>
    <p> In Spear of Dragonspear and BG2EE, the Bard's Hat magic item is modified. Now the hat radiates the basic bardic Luck inspiration. The bard wearing the hat can manifest a different aura, allowing you to get the benefit of two bard auras simultaneously.</p>
    <p><b>Compatibility:</b> these changes are <i>totally incompatible with the way all other bard kits work</i>.  I have not disabled the old bard class; instead you will see that it is called "2E Bard" in the class menu. If you install bard kits from other mods, like Song & Silence or Bardic Wonders, they will be available under the "2E Bard" class and will function like unmodded bards; at the same time, the nine kits in this component will be available under the Mage/Thief and Fighter/Thief classes.</p>
    <p><b>NOTE:</b> All of the bard kits below in components 450-490 were designed for the old-style 2E bard class. They will not be available if you install this component (though several have been adapted and are included in the new form).</p>
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
  <h4 class="subheader">Component 499: </h4>
  <div class="section">
    <p><strong><em>5E Casting for 2E Brds</em></strong></p>
    <div class="kit_description">
      <p>This component is only available if you do NOT install the earlier 'Revised Bards' component. This allows the traditional bard class to use the new 5E-style spellcasting system, allowing bards to cast their prepared spells spontaneously.</p>
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
  <p>Copyright 2015-2019. If you want to use or adapt any part of this mod in another mod or similar endeavor, please try to contact me at forums.gibberlings3.net or forums.beamdog.com to discuss it. As a general rule, I have no problem with that as long as you credit the source of the work. If you cannot get in touch with me, assume that you have my permission to use any of this code for any project that is non-commercial, offered for free, and intended for the greater enjoyment of players of Infinity Engine games. You may NOT use this code for any profit-making or commercial venture, without express permission from me.</p>
</div>
<h2>Version History</h2>
<div class="section">
  <p><strong>Version 4.4 - December 2019</strong></p>
  <ul>
    <li>support for SR v4b17+</li>
    <li>bard bug fixes</li>
  </ul>
  <p><strong>Version 4.3 - November 2019</strong></p>
  <ul>
    <li>bug fixes</li>
  </ul>
  <p><strong>Version 4.2 - October 2019</strong></p>
  <ul>
    <li>bug fixes</li>
  </ul>
  <p><strong>Version 4.1 - September 2019</strong></p>
  <ul>
    <li>new QDmulti</li>
    <li>updated evasion</li>
  </ul>
  <p><strong>Version 4.0 - summer 2019</strong></p>
  <ul>
    <li>spell-learning UI for feats</li>
    <li>TnB stat-based spell slot bonuses</li>
    <li>new monk fist implementation</li>
    <li>Halfling Whistler demibard kit</li>
  </ul>
  <p><strong>Version 3.9 - March 2019</strong></p>
  <ul>
    <li>5E casting multiclass bards</li>
    <li>more cool feats</li>
    <li>improved rangers</li>
  </ul>
  <p><strong>Version 3.8 - September 2018</strong></p>
  <ul>
    <li>3E-style & multiclass bards</li>
  </ul>
  <p><strong>Version 3.7 - December 2017</strong></p>
  <ul>
    <li>fixed Spell Evasion</li>
    <li>fixed UMD</li>
  </ul>
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
