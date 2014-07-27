rawdf <- read.csv("./record.csv",header=T)
rname <- rawdf$subject
score <- rawdf[,2:4]
rownames(score) <- rname
