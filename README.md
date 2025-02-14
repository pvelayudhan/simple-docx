# Simple DOCX

Requires quarto and libreoffice.

Quarto template for generating simple .docx and .pdf files.

`simple.docx` is a simple template for generic .docx output.
The makefile first uses quarto to generate a .docx file from the contents in `template.qmd` with the formatting in `simple.docx`, then uses libreoffice to convert the resulting `template.docx` into a PDF (`template.pdf`) for quicker previews than .docx refreshing.
