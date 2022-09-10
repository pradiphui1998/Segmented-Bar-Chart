dat <- read.table(text = "Like Dislike Uncertain 
1 18 30 15
2 38 10 17
3 40 67 15", header = TRUE)

barplot(as.matrix(dat),xlab="Opinion of Brand",col=c("gold3","red","blue"),ylab="Age Group",main='Segmented Barchart')
