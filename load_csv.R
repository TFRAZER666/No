
# Show the current working directory

# Path to file on Sam's computer
path_to_file <- "~/Documents/GitHub/No/crunchbase_monthly_export.csv"

# Load the data. Make sure the path is correct for your computer 
dat <- read.csv("crunchbase_monthly_export.csv")

# have a look at what the data looks like
head(dat)

# Get the number of rows and columns of the data
dim(dat)

