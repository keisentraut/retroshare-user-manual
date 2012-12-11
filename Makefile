RetroShare_Manual.pdf: *.tex
	# double compilation to get refs right	
	latex RetroShare_Manual.tex
	latex RetroShare_Manual.tex
	dvips RetroShare_Manual.dvi
	ps2pdf RetroShare_Manual.ps

clean:
	rm -f *.aux *.ps *.pdf *.dvi *.toc *.out *.log *~ *.backup
