# in terminal, make sure this is run just once:
# chmod +x /Users/hectorbahamonde/RU/Job_Market/compile.command
# I believe, it's to give permission to the file to run

latexmk -pdf -c -cd /Users/hectorbahamonde/RU/Job_Market/Bahamonde_Cover_Letter.tex

latexmk -pdf -c -cd /Users/hectorbahamonde/RU/Job_Market/Bahamonde_Cover_Letter_LAC.tex

latexmk -pdf -c -cd /Users/hectorbahamonde/RU/Job_Market/Bahamonde_Cover_Letter_PD.tex

latexmk -pdf -c -cd /Users/hectorbahamonde/RU/Job_Market/Bahamonde_CV.tex

latexmk -pdf -c -cd /Users/hectorbahamonde/RU/Job_Market/Bahamonde_Diversity_Statement.tex

latexmk -pdf -c -cd /Users/hectorbahamonde/RU/Job_Market/Bahamonde_Research_Statement.tex

latexmk -pdf -c -cd /Users/hectorbahamonde/RU/Job_Market/Bahamonde_Teaching_Statement_LAC.tex

latexmk -pdf -c -cd /Users/hectorbahamonde/RU/Job_Market/Bahamonde_Teaching_Statement.tex

