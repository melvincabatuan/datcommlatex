#Makefile

all: Data_Communication_part1 Data_Communication_part2

Data_Communication_part1:
	pdflatex Data_Communication_part1.tex

Data_Communication_part2:
	pdflatex Data_Communication_part2.tex

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc
