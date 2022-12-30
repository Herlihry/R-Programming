# install and load the lmtest library
install.packages("lmtest")
library(lmtest)

# fit a linear regression model
model <- lm(variable1 ~ variable2 + variable3, data = my_data)

# view the model summary
summary(model)
