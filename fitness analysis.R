fitness<-data.frame(
  day=1:12,
  steps=c(3000,3500,4000,5000,6000,7000,8000,8500,9000,9500,10000,11000),
  calories=c(150,170,190,230,260,300,340,360,380,400,430,470)
)
plot(fitness$day,fitness$steps,
     main="analysis of steps per day",
     xlab="no of days",
     ylab="no of steps",
     col="red",
     lty=1,
     lwd=2,
     pch=1,
     cex=1,
     xlim=c(1,12),
     ylim=c(3000,12000),
     type="b"
) 
#line plot for steps vs calories
plot(fitness$steps,fitness$calories,
     main="steps vs calories",
     xlab="no of steps",
     ylab="no of calories",
     col="red",
     lty=1,
     lwd=2,
     pch=1,
     cex=1,
     xlim=c(1,12),
     ylim=c(3000,12000),
     type="b"
)  
#barplot for the calories
barplot(fitness$calories,
          names.arg=fitness$day,
          main="no of calories per day",
          xlab="calories",
          ylab="day",
          col=c("blue","pink","yellow","red","black","grey","orange","violet","green","skyblue","gold","darkblue"),
          width=2,
          space=0.2,
          ylim=c(0,500)
)

