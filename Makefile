all:
	quarto render .

html:
	quarto render . --to html
pdf:
	quarto render . --to pdf
