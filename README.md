
# Persona Q/Q2 (US) Patches

A set of assembly patches for Persona Q (USA) and Persona Q2 (USA).

Included patches:

* __MC Canon Names__ (`Names[.s|.hks]`) - For PQ/PQ2

  Patches the MC name functions to display the "canon" names.
  Normally the player can't fit some of these names in the name input boxes due to their length.

  The set names are:

  * P3MC - `Makoto Yuki` (PQ/PQ2)
  * P4MC - `Yu Narukami` (PQ/PQ2)
  * P3PMC - `Kotone Shiomi` (PQ2)
  * P5MC - `Ren Amamiya` (PQ2)

* __Mod Support__ (`ModCpk[.s|.hks]`) - For PQ/PQ2

  Enables file replacement via a `mod.cpk` file.

  __A `mod.cpk` file has to be present in `romfs` when using the `mod.cpk` patch, otherwise the game will crash.__

  An empty `mod.cpk` file (containing only an empty `dummy.txt` file) is provided with each `mod.cpk` patch - replace it with your own if you want to replace game files.

## Usage

Relevant Title IDs for this section:

* PQ (USA) - `0004000000123400`
* PQ2 (USA) - `00040000001D7100`

### 3DS (Luma3DS)

1. Download the latest release.
2. Create a mod directory for the game you are trying to patch (`sd:/luma/titles/<title_id>`).
3. Place the files for the game you are trying to patch in the following paths:

   ```txt
   sd:/luma/titles/<title_id>/exheader.bin
   sd:/luma/titles/<title_id>/code.bin
   sd:/luma/titles/<title_id>/romfs/mod.cpk
   ```

4. Launch the game.

### Citra

1. Download the latest release.
2. Right click on the relevant game entry and select "Open Mods Location".
3. Place the files for the game you are trying to patch in the following paths:

   ```txt
   <citra_vfs>/load/mods/<title_id>/exefs/code.bin
   <citra_vfs>/load/mods/<title_id>/exheader.bin
   <citra_vfs>/load/mods/<title_id>/romfs/mod.cpk
   ```

4. Launch the game.

## Building

1. Setup [Magikoopa](https://github.com/RicBent/Magikoopa).
2. Dump `code.bin` and `exheader.bin` from the game you are trying to patch.
3. Launch Magikoopa and set the working directory to the `pq` or `pq2` patch folders, depending on the game you are trying to patch.
   Put the aforementioned `code.bin` and `exheader.bin` files in the patch folder.
4. If you don't want to include some of the patches, move the relevant patch files out of the `source` folder in the working directory.
5. Click "Make and Insert". This should generate a patched `code.bin` and `exheader.bin` in the patch folder.
6. See [Usage](#usage) for further instructions.

## Acknowledgements

* [Raytwo](https://github.com/Raytwo) - Overall help with Magikoopa assembly patching
* [TildeHat](https://github.com/Tildehat) - Locating the necessary PQ2 functions that needed to be patched
