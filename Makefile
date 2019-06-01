main: main.tex BsDsK_TD.tex DsK_BF.tex LHCb-CONF.bib LHCb-DP.bib LHCb-PAPER.bib LHCb-TDR.bib Vub.tex acknowledgements.tex detector.tex introduction.tex lhcb-symbols-def.tex methods.tex ourbib.bib ourdefs.tex preamble.tex references.tex statements.tex theory.tex title.tex
	/opt/local/bin/latexmk -gg

.PHONY: clean
clean:
	/opt/local/bin/latexmk -c && rm -f *.tex.bak *.mtc* *.maf *.run.xml
