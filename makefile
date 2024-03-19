resume: source.tex FORCE
	lualatex --jobname $@ $<
	lualatex --jobname $@ $<

clean:
	rm -r -f *.aux *.log *.lof *.gz *.toc *.bak~ *.out

FORCE: ;
