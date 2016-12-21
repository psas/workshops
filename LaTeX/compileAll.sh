#!/bin/bash
pdflatex intro_slides
bibtex intro_slides
pdflatex intro_slides
source docConvert.sh
pdflatex intro_doc
bibtex intro_doc
pdflatex intro_doc
evince intro_slides.pdf &
evince intro_doc.pdf &
