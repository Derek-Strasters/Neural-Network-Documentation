#!/bin/bash

pdflatex doc.tex
biber doc
pdflatex doc.tex
pdflatex doc.tex
