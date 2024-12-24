```r
# Corrected code using backticks to escape spaces in column names
df <- data.frame(Name = c("John Doe", "Jane Smith", "Peter Jones"), Age = c(30, 25, 40))
col_names <- c("Name ", "Age")

subset_df <- df[, col_names, drop = FALSE] #Added drop = FALSE to prevent dropping dimensions if only one column is selected

#Alternative solution using standard evaluation with the correct column names
subset_df <- df[, c(Name = "Name ", Age = "Age")]

#Print the resulting subset data frame
print(subset_df)
```