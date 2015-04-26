pdf:
	pandoc *.md --template="test.template" --latex-engine=xelatex -o outline.pdf --toc