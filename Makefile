default_target: all
all: 
	pdflatex -synctex=1 -interaction=nonstopmode -output-directory ./out ./main.tex

clean:
	rm ./out/*
