## Do not modify this file, it is generated from README by bootstrap ##
# -copyright-
#-# 
#-# xsnow: let it snow on your desktop
#-# Copyright (C) 1984,1988,1990,1993-1995,2000-2001 Rick Jansen
#-# 	      2019,2020,2021 Willem Vermin
#-# 
#-# This program is free software: you can redistribute it and/or modify
#-# it under the terms of the GNU General Public License as published by
#-# the Free Software Foundation, either version 3 of the License, or
#-# (at your option) any later version.
#-# 
#-# This program is distributed in the hope that it will be useful,
#-# but WITHOUT ANY WARRANTY; without even the implied warranty of
#-# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#-# GNU General Public License for more details.
#-# 
#-# You should have received a copy of the GNU General Public License
#-# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#-# 


xsnow: let it snow on your desktop

xsnow is derived from Rick Jansen's xsnow-1.42.
It runs in many desktop environments: Gnome, KDE, FVWM, etc.

The file 'dependencies' lists the dependencies. These should be
installed before compiling xsnow.

Compilation and installation:

  tar xf xsnow-<version>.tar.gz
  cd xsnow-<version>
  ./configure
  make
  sudo make install

xsnow will be installed in /usr/local/games.

For users of debian distro's: you can download the appropriate 
.deb file and install with:
  
  sudo apt install ./xsnow_<version>_<arch>.deb

Raspberry pi - Raspian users: choose the .deb with arch='armhf' .

If the above recipes do not work, you can try and run the
script 'simplemake.sh':

  ./simplemake.sh

If problems persist, you can adapt simplemake.sh.

Have fun!

