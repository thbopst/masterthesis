.PHONY: pdf, clean

MAINTEX = thesis
CHAPTER = chapters/
TEMPLATE = template/

pdf:
	pdflatex $(MAINTEX).tex
	bibtex $(MAINTEX).aux
	pdflatex $(MAINTEX).tex
	pdflatex $(MAINTEX).tex
	open $(MAINTEX).pdf

clean:
	rm $(CHAPTER)*.aux $(TEMPLATE)*.aux
	rm $(MAINTEX).aux $(MAINTEX).toc $(MAINTEX).log $(MAINTEX).out
	rm $(MAINTEX).bbl $(MAINTEX).blg
