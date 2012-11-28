RetroShare_Manual.pdf: *.tex
	# double compilation to get refs right	
	pdflatex RetroShare_Manual.tex

clean:
	rm -f *.aux *.ps *.pdf *.dvi *.toc *.out *.log *~ *.backup
