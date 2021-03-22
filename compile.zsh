#!/usr/bin/env zsh

pdflatex supplement
biber supplement
pdflatex supplement

pdflatex manuscript
biber manuscript
pdflatex manuscript


