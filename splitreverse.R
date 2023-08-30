# Program to split and reverse string in R

s <- readline("Enter a String to reverse and split : ")

split_s <- strsplit(s,split="")

paste("Spliting Characters in the string ",split_s)

reversed_string <- sapply(split_s,rev)
rev_s <- sapply(reversed_string,paste0,collapse="")
paste("Reversed String is ")
paste(rev_s)