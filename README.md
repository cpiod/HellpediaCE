# HellpediaCE (Community Edition)

**This mod contains a lot of spoilers for [Jupiter Hell](https://store.steampowered.com/app/811320/Jupiter_Hell/)!**

This Jupiter Hell mod replaces the "help" section with some cheatsheets on:
- the branches in Callisto, Europa, Io and Dante, their mechanisms, their perks and rewards
- the paths to uniques in the Purgatory and a map
- the descriptions of all unique and exotics weapons, the relics and the perks
- the perks you can get from mod packs through Whizkid
- bosses descriptions and advice

You can access HellpediaCE from the main menu and the in-game menu by going into the **Help** menu.

# How to install

## Step 1: locate the Jupiter Hell root directory

If you use Steam, right click on the game in your library > Properties > Local files > Browse.

Otherwise, look where you installed the game!

## Step 2: install

### Manual install (Windows and Linux)

1. Create a "mods" folder in the Jupiter Hell root directory if it does not exist.
2. Create a "HellpediaCE" folder inside the "mods" folder.
3. Inside the "HellpediaCE" folder, put the content of this archive: https://github.com/cpiod/HellpediaCE/archive/refs/heads/main.zip

In the end, the folder structure should be: "(jupiter hell root directory) > mods > HellpediaCE > main.lua".

### Manual install (macOS)

1. Navigate to your Jupiter Hell app, right click, select "show package contents", navigate to contents,
2. Create a "mods" folder there if it does not exist.
2. Create a "HellpediaCE" folder inside the "mods" folder.
3. Inside the "HellpediaCE" folder, put the content of this archive: https://github.com/cpiod/HellpediaCE/archive/refs/heads/main.zip

### Install with git

Go to the Jupiter Hell root directory and type:

    mkdir -p mods
    cd mods
    git clone https://github.com/cpiod/HellpediaCE.git

To update HellpediaCE, go to the Jupiter Hell root directory and type:

    cd mods/HellpediaCE
    git pull

### Beta testers

If you are a beta tester, you can used this archive instead: https://github.com/cpiod/HellpediaCE/archive/refs/heads/beta.zip

For the git install, go inside the HellpediaCE folder and type:

    git switch beta

You can go back to the main branch with:

    git switch main

## Special thanks

Thanks to Epyon, the Jupiter Hell main creator, and to every Jupiter Hell player that maintains the Jupiter Hell Wiki and helped me write this mod, notably Sylph, Ranmilia and Psojed. Special thanks to Mamijomale for his work on Jupiter Hell modding!

## Contact

You can contact me with GitHub issues. If you feel like participating to HellpediaCE, you can make a pull request!
