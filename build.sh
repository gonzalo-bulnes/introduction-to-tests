#!/bin/bash

cd src/latex/
pdflatex main.tex
bibtex main.aux
pdflatex main.tex
pdflatex main.tex

mv main.pdf ../../introduction-to-tests.pdf
