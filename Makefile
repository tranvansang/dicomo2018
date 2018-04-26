.PHONY: paper
paper:
	bibtex paper && platex paper.tex && dvipdf paper.dvi
.PHONY: abstract
abstract:
	bibtex dicomoesample && platex dicomoesample.tex && dvipdf dicomoesample.dvi
