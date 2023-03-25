#Compute data
ModelRegSederhana <- lm(Pengeluaran~Pemasukan,Regresi)

#Summarize the result
summary(ModelRegSederhana)

#Visualization
plot(Regresi$Pemasukan, Regresi$Pengeluaran,
     pch=20, cex=1.2, col="blue",
     xlab="pemasukan", ylab="pengeluaran",
     main="Model Regresi Pemasukan dan Pengeluaran")
abline(-1.378e+04, 7.752e-01, col="red") #cara 1
abline(ModelRegSederhana, col="green") #cara 2
abline(lm(Pengeluaran~Pemasukan,Regresi),col="magenta") #cara 3
