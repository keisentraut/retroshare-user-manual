RetroShare_Manual_German.pdf: *.tex
	# double compilation to get refs right	
	latex RetroShare_Manual.tex
	latex RetroShare_Manual.tex
	dvips RetroShare_Manual.dvi
	ps2pdf RetroShare_Manual.ps RetroShare_Manual_$(shell date +%Y_%m_%d).pdf

clean:
	rm -f *.aux *.ps *.pdf *.dvi *.toc *.out *.log *~ *.backup
