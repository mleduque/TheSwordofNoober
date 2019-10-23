
![Latest Release](https://img.shields.io/static/v1?label=release&message=v2.0.0&color=darkred)<a name="top" id="top">
![Platform](https://img.shields.io/static/v1?label=platform&message=windows&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20French&color=limegreen)

<div align="center"><h1></a>The Sword of Noober (WIP)</h1>

<h3>A mod for Baldur's Gate II (classical and EE games), Baldur's Gate Trilogy and EET</h3>

</div><br />


**Original Authors:** Pex657 and Kerintok  
**Mod Website and Forum:** <a href="">Spellhold Studios</a><br /><br />


<div align="center">
<a href="#intro">Overview</a> &#x2B25; <a href="#compat">Compatibility</a> &#x2B25; <a href="#installation">Installation</a> &#x2B25; <a href="#components">Components</a> &#x2B25; <a href="#credits">Credits</a> &#x2B25; <a href="#versions">Versions History</a></center></br>
</div>

<hr>


## <a name="intro" id="intro"></a>Overview

Are you looking for adventure, romance, quests, character development? Then you have downloaded the wrong mod. If you are looking to laugh and giggle like a school girl, then you have downloaded the right mod.  
The Sword of Noober introduces a brand new sword to the game. This sword talks too much, is overly powerful, and is pretty useless, but it might make you laugh or even smile.


<hr>


## <a name="compat" id="compat"></a>Compatibility

This mod is designed to work on the following Infinity Engine games: the original Baldur's Gate II (BG2 or just SoA) with or without the Throne of Bhaal (ToB) expansion, Baldur's Gate II: Enhanced Edition (BG2EE), the conversion projects Baldur's Gate Trilogy (BGT) and Enhanced Edition Trilogy (EET).

This is a WeiDU mod, and therefore should be compatible with all WeiDU mods. If you encounter any bugs, please report them on the forum!<br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="installation" id="installation"></a>Installation

#### Notes

<em>If you've previously installed the mod, remove it before extracting the new version. To do this, run **setup-tnoober.exe**, uninstall the previously installed main component and delete the tnoober folder.</em>

<em>When installing or uninstalling, **do not close the DOS window** by clicking on the **X** button! Instead, press the **Enter** key whenever instructed to do so.</em>

**Disable any antivirus** or other memory-resident software before installing this or any other mod. Some (particularly avast and Norton!) have a tendency to report false positives with mod activity, resulting in failed installs.

## 

#### Enhanced Editions Note

The Enhanced Editions are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update (if possible) as even after reinstalling the mods, you might not be able to continue with your old savegames. Alternatively, copy the whole game's folder into a new one that can be modded and will stay untouched by game patches. It is important that you install the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.

## 

#### Windows

Extract the contents of the mod archive into the folder of the game you wish to modify (<em>the folder which contains the "CHITIN.KEY" file</em>), using <a href="http://www.7-zip.org/download.html">7zip</a>, <a href="http://www.rarlab.com/download.htm">WinRAR</a>, or another file compression utility that handles .zip files. On successful extraction, there should be a tnoober folder and a setup-tnoober.exe file in your game folder. To install, simply double-click **setup-tnoober.exe** and follow the instructions on screen.

Run **setup-tnoober.exe** in your game folder to reinstall, uninstall or otherwise change the component settings.

## 

#### Note for Complete Uninstallation

In addition to the methods above for removing individual components, you can completely uninstall the mod using **`setup-tnoober --uninstall`** at the command line to remove all components without wading through prompts.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="components" id="components"></a>Components

The installer includes one single component, the main component.


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

#### Authors: Pex657 and Kerintok


#### Special Acknowledgements to:

- Lady Margolotta, Shed, Jyzabyl, Andyr, Lord-Jyssev, Sir Kalthorine, Grey Acumen, Cmorgan for dialog suggestions and help with coding.
- Gwendolyne: Fixed translations and released version 2.0.0.
- Deratiseur: Provided the EE compatible version (version 1.2).
- Le Marquis (the d'Oghmatiques): Provided French translation.
Thanks to: Spellhold Studios

If you wish to translate the mod, have a suggestion, or should encounter any bugs, please report them to the maintainers at the <a href="">mod forum</a>.</br>


#### Copyrights Information

###### The Sworf of Noober is not developed, supported, or endorsed by BioWare&trade; or Interplay/BlackIsle, Overhaul, Beamdog or the Wizards of the Coast. It was developed by Pex657 and Kerintok, based on material from the game Baldur's Gate II and its expansion.
###### Baldur's Gate II: Shadows of Amn and Baldur's Gate II: Throne of Bhaal &copy; TSR, Inc. The BioWare Infinity Engine is &copy; BioWare Corp. All other trademarks and copyrights are property of their respective owners.
###### All other trademarks and copyrights are the property of their respective owners.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Versions History

##### Version 2.0.0 (, 2019)

- Renamed Setup-TNoober.tp2 -> tnoober.tp2 to support AL|EN's "Project Infinity".
- Added tnoober.ini metadata file to support AL|EN's "Project Infinity".
- Converted inventory BAMs to EE: This feature attempts to modify traditional inventory BAMs so that both the large and small icons are utilized by the EE games. The inventory BAM must have two sequences, the first containing the "large" inventory icon frame and the second containing the "small" inventory icon frame to be processed. Inventory icon BAMs in the bam folder that meet these requirements are patched and saved back to the override folder.
- Reorganized mod architecture tree: created folders to sort files according to their types.
- Reorganized component (DESIGNATED number).
- Added REQUIRE_PREDICATE process to avoid installing the mod in inaccurate games.
- Added README command in tp2.
- Replaced AUTHOR keyword with SUPPORT.
- Updated and renamed readme file to tnoober-readme-%LANGUAGE%.
- Updated French and English translations (Gwendolyne).

## 

##### Version 1.2 (July 31, 2019)

- Added BG2EE compatibility (By deratiseur)
- Updated WeiDU installer to v246.

## 

##### Version 1.1

- Added French translation by Le Marquis (of the d'Oghmatiques).
- Added version flag.
- Updated WeiDU installer v227.

## 

##### Version 1.0

- Initial release.
<div align="right"><a href="#top">Back to top</a></div>