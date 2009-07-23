#!/bin/sh
cp cropgui.py $HOME/bin/cropgui
cp log.py cropgui_common.py $HOME/lib/python
if ! python -c 'import log' 2>&1; then
    echo "Failed to import log.py: add $HOME/lib/python to PYTHONPATH"
fi
chmod +x $HOME/bin/cropgui
#    installation script for cropgui, a graphical front-end for lossless jpeg
#    cropping
#    Copyright (C) 2009 Jeff Epler <jepler@unpythonic.net>
#    This program is free software; you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation; either version 2 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program; if not, write to the Free Software
#    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
