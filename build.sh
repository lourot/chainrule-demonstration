#!/bin/sh

for i in 1 2
do
    pdflatex -file-line-error -halt-on-error chainrule.tex
done
