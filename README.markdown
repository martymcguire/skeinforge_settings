Skeinforge Settings
===================

These are the [Skeinforge](http://www.bitsfrombytes.com/wiki/index.php?title=Skeinforge) settings (and start/end scripts) that I use for MakerBot #131.

Commonly-used settings get their own branch in this git repository. This idea 
is borrowed from the excellent [SkeinFox](http://github.com/jmil/SkeinFox) 
utility for OS X.  Hosting my settings on github allows me to share them 
between machines.

Installation
------------

Clone this repository as `.skeinforge` into your home directory. Make sure to
delete any existing `.skeinforge` directory, first.

    $ cd ~
    $ git clone git://github.com/martymcguire/skeinforge_settings.git .skeinforge

To track all of the actual settings branches, run `track_branches.sh`

    $ ./track_branches.sh

Finally, copy `start.txt` and `end.txt` to the `skeinforge_tools/` directory 
of your skeinforge installation.

Usage
-----

Common print settings are saved in their own git branch.  For example, to 
skeinforge an object with basic lightweight settings and a raft, switch to the
"basic--Raft" branch:

    $ git checkout basic--Raft

Changes can be saved by committing them to the branch.
