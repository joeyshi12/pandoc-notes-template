srcdir = sections
outdir = out
flags = -s --toc
sections = $(srcdir)/isomorphism.md \
		   $(srcdir)/limit_properties.md \
		   $(srcdir)/happy_number.md \
		   $(srcdir)/eulerian_graphs.md \

all: header.md $(sections)
	mkdir -p $(outdir)
	cat header.md $(sections) > $(outdir)/main.md
	pandoc $(flags) -o $(outdir)/main.pdf $(outdir)/main.md
	pandoc $(flags) --mathjax -o $(outdir)/main.html $(outdir)/main.md

clean:
	rm -rf $(outdir)/*
