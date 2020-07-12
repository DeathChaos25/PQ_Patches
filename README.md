# Persona Q (US) Assembly Patches
A set of assembly patches (patched in using Magikoopa) for Persona Q (US).

Patches include:

- "Canon Names Patch":  
Patches out the player name functions to allow the longer "canon" names that normally the player cannot fit into the name input box such as Yu Narukami to display via hardcoded name calls the same way other characters do.
- mod.cpk support:  
Easy file replacement with mod.cpk  
  
  
Names are as follow:  
  
P3 Protagonist - Makoto Yuki  
P4 Protagonist - Yu Narukami  
  
Usage:  
- 3DS running Luma3DS Custom Firmware :  

Download the relevant files from the release tab, and place the files on the root of your SD, the entire file structure should look as follows:  
  
sd:/luma/titles/00040000001D7100/exheader.bin  
sd:/luma/titles/00040000001D7100/code.bin  
(if using mod.cpk support)  
sd:/luma/titles/00040000001D7100/romfs/mod.cpk  

- Citra:  
Right click your PQ1 game icon on Citra, select "Open Mods Location" and place both the code.bin and the exheader.bin file there.  
(if using mod.cpk)  
Simply create a romfs folder and place your mod.cpk inside it on your Mods Location folder for PQ1. 
  
Note: It is suggested the player still enter the first names patched here, as they will be displayed in the save/load screen.
  
To report any bugs or issues about names incorrectly appearing where they shouldn't, just open an issue on github and we can hopefully get it fixed.  
  
Credits:  
  
Raytwo: Overall help with Magikoopa assembly patching  
TildeHat: Locating the necessary functions that we needed to patch out to make this happen  
lipsum: General testing help and providing test save data, making PQ1 Names patch
