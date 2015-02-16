.PHONY: pdf, clean

MAINTEX = thesis
CHAPTER = chapters/
TEMPLATE = template/
PDFLATEX = pdflatex --shell-escape


pdf:
	$(PDFLATEX) $(MAINTEX).tex

all:
	$(PDFLATEX) $(MAINTEX).tex
	bibtex $(MAINTEX).aux
	$(PDFLATEX) $(MAINTEX).tex
	$(PDFLATEX) $(MAINTEX).tex
	open $(MAINTEX).pdf

clean:
	rm $(CHAPTER)*.aux $(TEMPLATE)*.aux
	rm $(MAINTEX).aux $(MAINTEX).toc $(MAINTEX).log $(MAINTEX).out
	rm $(MAINTEX).bbl $(MAINTEX).blg $(MAINTEX).pgf-plot.gnuplot *.log
