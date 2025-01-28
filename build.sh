#!/bin/sh

rm -f *.aux *.log *.bbl *.blg *.dvi *.ps *.toc *.lof *.lot 
latexmk -pdf -lualatex -shell-escape main.tex
