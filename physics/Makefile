all: 
	@echo "did nothing"

npf=newman_penrose_formalism
np:
	pdflatex $(npf).tex
	bibtex   $(npf)
	pdflatex $(npf).tex
	pdflatex $(npf).tex

sph=spherical_perturbations
sp:
	pdflatex $(sph).tex
	bibtex   $(sph)
	pdflatex $(sph).tex
	pdflatex $(sph).tex

ele=electromagnetism
el:
	pdflatex $(ele).tex
	bibtex   $(ele)
	pdflatex $(ele).tex
	pdflatex $(ele).tex
