.PHONY: paper
paper:
	platex paper.tex && bibtex paper && platex paper.tex && dvipdfm paper.dvi

.PHONY: abstract
abstract:
	platex dicomoesample.tex && bibtex dicomoesample && platex dicomoesample.tex && dvipdf dicomoesample.dvi

.PHONY: clean
clean:
	rm -rf *.aux  *.bbl  *.blg  *.dvi  *.log  *.out  *.pdf  *.ps
