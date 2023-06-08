#!/bin/bash

# Configuration des couleurs
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto

# Configuration de l'éditeur par défaut
git config --global core.editor "code --wait"

# Configuration de l'outil de fusion par défaut
git config --global merge.tool vimdiff
 
git init 
