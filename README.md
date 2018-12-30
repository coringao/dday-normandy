D-DAY: Normandy for GNU/Linux
=============================

The first person game of World War II created by Vipersoft and enhanced
by other volunteers where you can play online multiplayer or singleplayer.

In addition to the official maps of the game, there are hundreds of new maps
that have been made and released by the community, independent campaigns
launched with expansion packs that allow players to simulate soldiers
from other nations.

**D-Day: Normandy** is an game which was abandoned by its developers,
and which is now solely developed by its fans.

Any old computer should be able to play the game well. You do not need
an advanced 3D graphics card.

**Installation dependency:**
----------------------------

On Debian/GNU/Linux you can get all necessary packages by typing:

    # apt install zlib1g-dev libpng-dev libjpeg-dev libsdl2-dev libopenal-dev libx11-dev libcurl4-gnutls-dev

When all these dependencies are installed to start compiling the game.
To create the game binary, do it from the source directory.

**Starting compilation:**

    $ make

Once the compilation has finished, execute the created binary:

    $ ./dday-normandy

    $ ./dday-normandy-ded

**Removing compilation:**

    $ make clean

**Thanks**
----------

 * **Skuller** - Q2pro engine
 * **Fafner** - [DDayDev website](http://ddaydev.com)
 * **Dirk** - Improved the source code
 * **Vipersoft** - Published this game in opensource

**License**
-----------
> **D-DAY Normandy** is free software: you can redistribute it and/or modify
> it under the terms of the GNU General Public License as published by
> the Free Software Foundation, either version 2 of the License,
> or any later version.

* Copyright (c) 1997-2001 Quake II - Id Software
* Copyright (c) 2002 Vipersoft
* Copyright (c) 2003-2011 Q2PRO - Andrey Nazarov [skuller]
* Copyright (c) 2018 Individual work by Carlos Donizete Froes [a.k.a coringao]
