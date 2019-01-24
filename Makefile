pdf:
	latexmk -pdf main.tex

clean:
	rm *.log *.toc *.fls *.synctex.gz *.blg *.bbl *.aux *.fdb_latexmk *.lof *.lot
