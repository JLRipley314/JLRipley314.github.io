all: 
	@echo "did nothing"

npf=newman_penrose_formalism
np:
	latex    $(npf).tex
	bibtex   $(npf)
	latex    $(npf).tex
	pdflatex $(npf).tex
