Skeinforge Settings
===================

These are the Skeinforge settings (and start/end scripts) that I use for 
MakerBot #131.

Installation
------------

Clone this repository into your home directory:

  $ cd ~
  $ rm -rf .skeinforge
  $ git clone git://github.com/martymcguire/skeinforge_settings.git .skeinforge

Copy start.txt and end.txt to the skeinforge_tools/ directory of your skeinforge
installation.

Usage
_____

Common print settings are saved in their own git branch.  For example, to 
skeinforge an object with basic lightweight settings and a raft, switch to the
"basic--Raft" branch:

  $ git checkout basic--Raft

Changes can be saved via git commit.
