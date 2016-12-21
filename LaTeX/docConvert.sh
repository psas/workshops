#!/bin/bash
cat intro_slides.tex \
	| sed 's/{beamer}/{article}/' \
	| sed 's/^\\begin{frame}.*//' \
	| sed 's/^\\end{frame}.*//' \
	| sed 's/\\frametitle{/\\subsection{/' \
	| sed 's/\\usetheme.*//' \
	| sed 's/\\setbeamercolor.*//' \
	| sed 's/\\setarticlecolor.*//' \
	| sed 's/\[PSAS\]//' \
	> intro_doc.tex
