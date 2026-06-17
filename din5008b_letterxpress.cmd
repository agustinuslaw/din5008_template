@echo off
for %%f in (%*) do (
    pandoc "%%f" --template=din5008b_letterxpress.tex --pdf-engine=xelatex -o "%%~dpnf.pdf"
)
