.PHONY: clean
clean:
	-rm -f *.aux
	-rm -f *.log
	-rm -f *.toc
	-rm -f *.bbl
	-rm -f *.blg
	-rm -f *.out
	-rm -f ./content/*.aux
	-rm -f ./content/*.fls
	-rm -f ./content/*.log
	-rm -f ./content/*.fdb_latexmk
	-rm -f make/bib
	-rm -f *.bcf
	-rm -f *.fdb_latexmk
	-rm -f main.fls
	-rm -f main.locodecaption
	-rm -f main.lof
	-rm -f main.lofloatgrammar
	-rm -f main.lot
	-rm -f main.pdf
	-rm -f main.png
	-rm -f main.run.xml
	-rm -f main.synctex.gz
	-rm -f main.theorem_list
	-rm -rf _minted-main
	-rm -r main.locodecaption
	-rm -r main.synctex(busy)
	-rm -r *.fls
	-rm -r *.listing
	-rm -r *.synctex\(busy\)
	-rm -r *.vrb
	-rm -r *.snm
	-rm -r *.nav
	-rm -r *.pyg
	-rm -r *.lof
	-rm -r *.lot
	-rm -r *.lot
	-rm -r *.run.xml
	-rm -r *.synctex.gz

