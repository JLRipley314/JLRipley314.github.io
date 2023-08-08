all: 
	@echo "did nothing"

npf=newman_penrose_formalism
np:
	latex    $(npf).tex
	bibtex   $(npf)
	latex    $(npf).tex
	pdflatex $(npf).tex

sph=spherical_perturbations
sp:
	latex    $(sph).tex
	bibtex   $(sph)
	latex    $(sph).tex
	pdflatex $(sph).tex
