all: template.pdf

template.pdf: template.qmd
	quarto render template.qmd
	libreoffice --headless --convert-to pdf template.docx
