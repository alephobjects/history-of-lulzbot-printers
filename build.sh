#!/bin/bash

set -x

cd source
# Build main LaTeX file
xelatex HOLP.tex
# meh? bunny? rabbit? what to uncruft running twice for indices etc.
xelatex HOLP.tex

mv *.pdf ../

# Sync to github
# git push

# Sync github to devel.alephobjects.com
# ssh aleph@jebstation /home/aleph/bin/AO-git-pull-HOLP

