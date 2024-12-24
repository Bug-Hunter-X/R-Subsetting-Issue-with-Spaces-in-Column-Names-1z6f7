```r
# This code attempts to subset a data frame using a character vector of column names,
# but it fails because the column names contain spaces.

df <- data.frame(Name = c("John Doe", "Jane Smith", "Peter Jones"), Age = c(30, 25, 40))
col_names <- c("Name ", "Age")  # Note the space in "Name "

subset_df <- df[, col_names]
```