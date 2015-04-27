pdf:
	pandoc *.md --template="pdf.template" \
				--latex-engine=xelatex -o outline.pdf \
				--toc --toc-depth=2 \
				-r markdown+yaml_metadata_block