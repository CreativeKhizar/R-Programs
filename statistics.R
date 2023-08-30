# Program to print max, min, median, var

Data_Cars <- mtcars

mtcars

max_hp <- max(Data_Cars$hp)

paste("Maximum hp is ",max_hp)

min_hp <- min(Data_Cars$hp)

paste("Minimum hp is ",min_hp)

mean_wt <- mean(Data_Cars$wt)

paste("Mean of car weight is ",mean_wt)

median_wt <- median(Data_Cars$wt)

paste("Median of car weight is ",median_wt)

mode_cyl <- names(sort(-table(Data_Cars$cyl)))[1]

paste("Mode of car cylinders is ",mode_cyl)

var_cyl <- var(Data_Cars$cyl)

paste("Variance of car cylinders is ",var_cyl)