//////////////////////////////////////
//  The Sword of Noober             //
//  Version 2.0.0                   //
//  Pex657@gmail.com                //
//  By:Pex657 and Kerintok          //
//////////////////////////////////////


/////////////////////////
//  Table of Contents  //
/////////////////////////

1. Introduction
2. Compatibility
3. Installation
4. Thanks
5. FAQs
6. Versions History


///////////////////////
//  1. Introduction  //
///////////////////////

Are you looking for adventure, romance, quests, character development? Then you have downloaded the wrong mod. If you are looking to laugh and giggle like a school girl, the, you have downloaded the right mod.
The Sword of Noober introduces a brand new sword to the game. This sword talks too much, is overly powerful, and is pretty useless, but it might make you laugh or even smile.


////////////////////////
//  2. Compatibility  //
////////////////////////

This mod is designed to work on the following Infinity Engine games: the original Baldur's Gate II (BG2 or just SoA) with or without the Throne of Bhaal (ToB) expansion, Baldur's Gate II: Enhanced Edition (BG2EE), the conversion projects Baldur's Gate Trilogy (BGT) and Enhanced Edition Trilogy (EET).

This is a WeiDU mod, and therefore should be compatible with all WeiDU mods. If you encounter any bugs, please report them on the forum!

///////////////////////
//  3. Installation  //
///////////////////////

Extract the contents of the mod archive into the folder of the game you wish to modify (the folder which contains the "CHITIN.KEY" file). On successful extraction, there should be a tnoober folder and a setup-tnoober.exe file in your game folder. To install, simply double-click setup-tnoober.exe and follow the instructions on screen.

Run setup-tnoober.exe in your game folder to reinstall or uninstall the mod.


/////////////////
//  4. Thanks  //
/////////////////

- Lady Margolotta, Shed, Jyzabyl, Andyr, Lord-Jyssev, Sir Kalthorine, Grey Acumen, Cmorgan for dialog suggestions and help with coding.
- Gwendolyne: Fixed translations and released version 2.0.0.
- AL|EN: Wrote process which automatically provides Windows, Linux and Mac versions in the same archive file.
- Deratiseur: Provided the EE compatible version (version 1.2).
- Le Marquis (the d'Oghmatiques): Provided French translation.
- Spellhold Studios team for hosting the mod Forum ( http://www.shsforums.net/topic/36038-the-sword-of-noober/ ).

If you see your suggestion in the mod and do not see your name here, please e-mail me  (See below) and I will gladly add it.


///////////////
//  5. FAQS  //
///////////////

Q: How do I get The Sword of Noober?
A: Talk with Neeber.

Q: Talking items are lame!, We don't need another talking item.
A: Agree and agree. This was more for me to learn some coding and to have a little fun.

Q: I have another question, I found a bug, I need to complain, I am not credited for my suggestion!
A: Please send me an e-mail to: Pex657@gmail.com with the Subject line: The Sword of Noober v1.0


///////////////////////////
//  6. Versions History  //
///////////////////////////

Version 2.0.0 (November 17, 2019)
- Renamed Setup-TNoober.tp2 -> tnoober.tp2 to support AL|EN's "Project Infinity".
- Added tnoober.ini metadata file to support AL|EN's "Project Infinity".
- Rewrote itemdial.2da appending in a more "cosmetic" way.
- Append baldur25.bcs: give me one single reason why The Sword of Noober should be mute in ToB extension.
- The sword of Noober (tson#p.itm): fixed wrong header icon, added missing opcodes for a full Sleep effect (#142, #141, #139 and #174). Fixed item description: added missing kit restrictions.
- Converted inventory BAMs to EE: This feature attempts to modify traditional inventory BAMs so that both the large and small icons are utilized by the EE games. The inventory BAM must have two sequences, the first containing the "large" inventory icon frame and the second containing the "small" inventory icon frame to be processed. Inventory icon BAMs in the bam folder that meet these requirements are patched and saved back to the override folder.
- Reorganized component (DESIGNATED number) and added LABEL "the_sword_of_noober".
- Added REQUIRE_PREDICATE process to avoid installing the mod in inaccurate games.
- Added README command in tp2.
- Replaced AUTHOR keyword with SUPPORT.
- Updated and renamed readme file to tnoober-readme-%LANGUAGE%.txt.
- Updated French and English translations (Gwendolyne).
- Included Linux and Mac versions in the same packages (thanks AL|EN!).
- Reorganized mod architecture tree: created folders to sort files according to their types.

Version 1.2 (July 31, 2019)
- Added native BG2EE compatibility (By deratiseur).
- Updated WeiDU installer to v246.

Version 1.1
- Added French translation by Le Marquis (of the d'Oghmatiques).
- Added version flag.
- Updated WeiDU installer to v227.

Version 1.0
- Initial release.
