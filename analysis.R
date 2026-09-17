#create data
set.seed(123)
x<-rnorm(100, mean=50, sd=10)
y<- 2*x +rnorm(100, mean=0, sd=20)

# fit linear model
fit<-lm(y~x)
summary(fit)
getwd()
