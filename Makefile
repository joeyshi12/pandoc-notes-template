srcdir = sections
outdir = out
sections = $(srcdir)/isomorphism.md \
		   $(srcdir)/limit_properties.md \
		   $(srcdir)/happy_number.md

all: header.md $(sections)
	mkdir -p $(outdir)
	cat header.md $(sections) > $(outdir)/main.md
	pandoc -s --toc -o $(outdir)/main.pdf $(outdir)/main.md

clean:
	rm -rf $(outdir)/*
