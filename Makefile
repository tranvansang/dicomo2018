.PHONY: all
all:
	bibtex dicomoesample && platex dicomoesample.tex && dvipdf dicomoesample.dvi
