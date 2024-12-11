library(MASS) #Load Packages 


example <- array(dat=c(134,147,375,435),c(2,2)) #Create simple array 
dimnames(example)<-list(c('male','female'),c('nobelief','belief')) #Create simple dimensions

model1<-loglm( ~ 1 +2 , data=example) #Run simple loglinear model
deviance(model1) #Print deviane
anova(model1) #Anova
coefficients(model1) #Print coefficients of gender and belief 
