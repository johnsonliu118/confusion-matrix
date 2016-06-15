#Actual conditions of patients
actualBrain <- rep("brain cancer", 8)
actualColorectal <- rep("colorectal cancer", 6)
actualKidney <- rep("kidney stone",15)
actualLung <- rep("lung cancer", 3)

#Diagnosed conditions of patients
predictedBrain <- rep("brain cancer", 6)
predictedColrectal <- rep("colorectal cancer", 6)
predictedKidney <- rep("kidney stone", 19)
predictedLung <- rep("lung cancer", 1)

#Actual
Reference <- c(actualBrain, actualColorectal, actualKidney, actualLung)
#Predicted(i.e diagnosed)
Predicted <- c(predictedBrain, predictedColrectal, predictedKidney, predictedLung)

#Generate data frame of reference and predicted values
myDataFrame<-data.frame(Reference,Predicted)

#Create confusion matrix (as seen in most literature)
#myConfusionMatrix <- table(Predicted, Reference)
#print(myConfusionMatrix)

#Create confusion matrix using library caret
library(caret)
#CaretConfusionMatrix <- confusionMatrix(Predicted,Reference)
