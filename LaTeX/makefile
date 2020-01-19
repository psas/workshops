slide_basename=intro_slides
manual_basename=intro_doc
latex_compiler=pdflatex
latex_opts= --interaction=batchmode
viewer=evince

all:
	make slides
	make manual
	make view

slides: $(slide_basename).tex *.jpg *.bib
	#
	### COMPILING SLIDESHOW ###
	#
	$(latex_compiler) $(latex_opts) $(slide_basename)
	bibtex $(slide_basename)
	$(latex_compiler) $(latex_opts) $(slide_basename)
	$(latex_compiler) $(latex_opts) $(slide_basename)

manual: $(slide_basename).tex *.jpg *.bib
	#
	### COMPILING SLIDES INTO A MANUAL ###
	#
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
	$(latex_compiler) $(latex_opts) $(manual_basename)
	bibtex $(manual_basename)
	$(latex_compiler) $(latex_opts) $(manual_basename)
	$(latex_compiler) $(latex_opts) $(manual_basename)

view:
	#
	### OPENING PDFs ###
	#
	$(viewer) $(slide_basename).pdf &
	$(viewer) $(manual_basename).pdf &

clean: 
	#
	### REMOVING EXTRA FILES ###
	#
	rm *.log *.aux *.bbl *.blg *.toc *.nav *.out *.snm *.vrb
