#Compute data
ModelRegSederhana <- lm(y~x,Regresi)

#Summarize the result
summary(ModelRegSederhana)

#Visualization
plot(Regresi$x, Regresi$y,
     pch=20, cex=1.2, col="blue",
     xlab="E-Wallet Aspect", ylab="E-Wallet Effect",
     main="Model Regresi e-wallet aspect dan effect")
abline(ModelRegSederhana, col="green") #cara 2
abline(lm(y~x,Regresi),col="magenta") #cara 3
