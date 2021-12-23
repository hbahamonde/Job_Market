# in terminal, make sure this is run just once:
# chmod +x /Users/hectorbahamonde/Job_Market/compile.command
# I believe, it's to give permission to the file to run

# Cover Letter
latexmk -pdf -cd /Users/hectorbahamonde/Job_Market/Bahamonde_Cover_Letter.tex

# CV
latexmk -pdf -cd /Users/hectorbahamonde/Job_Market/Bahamonde_CV.tex

# NA CV
latexmk -pdf -cd /Users/hectorbahamonde/Job_Market/Bahamonde_NA_CV.tex

# Diversity Statement
latexmk -pdf -cd /Users/hectorbahamonde/Job_Market/Bahamonde_Diversity_Statement.tex

# Research Statement
latexmk -pdf -cd /Users/hectorbahamonde/Job_Market/Bahamonde_Research_Statement.tex

# Teaching Statement LAC
# latexmk -pdf -cd /Users/hectorbahamonde/Job_Market/Bahamonde_Teaching_Statement_LAC.tex

# Teaching Statement
latexmk -pdf -cd /Users/hectorbahamonde/Job_Market/Bahamonde_Teaching_Statement.tex

# Research Plan
latexmk -pdf -cd /Users/hectorbahamonde/Job_Market/Bahamonde_Research_Plan.tex

# One Pager
latexmk -pdf -cd /Users/hectorbahamonde/Job_Market/Bahamonde_One_Pager.tex


# PORTFOLIOS at the end

# Research Portfolio
latexmk -pdf -cd /Users/hectorbahamonde/Job_Market/Bahamonde_Research_Portafolio.tex


# Teaching Portfolio LAC
latexmk -pdf -cd /Users/hectorbahamonde/Job_Market/Bahamonde_Teaching_Portafolio_LAC.tex

# Teaching Portfolio
latexmk -pdf -cd /Users/hectorbahamonde/Job_Market/Bahamonde_Teaching_Portafolio.tex

