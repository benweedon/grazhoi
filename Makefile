build: *.md
	pandoc -o _build/grazhoi.pdf --filter linguafilter\
		grazhoi.md\
		introduction.md\
		phonology.md\
		morphology.md\
		syntax.md\
		semantics.md\
		pragmatics.md\
		writing.md\
		examples.md\
		lexicon.md\

latex: *.md
	pandoc -s -o _build/grazhoi.tex --filter linguafilter\
		grazhoi.md\
		introduction.md\
		phonology.md\
		morphology.md\
		syntax.md\
		semantics.md\
		pragmatics.md\
		writing.md\
		examples.md\
		lexicon.md\

html: *.md
	pandoc -s -o _build/grazhoi.html --filter linguafilter\
		grazhoi.md\
		introduction.md\
		phonology.md\
		morphology.md\
		syntax.md\
		semantics.md\
		pragmatics.md\
		writing.md\
		examples.md\
		lexicon.md\

.PHONY: build
