# install and load the stats library
install.packages("stats")
library(stats)

# perform a t-test
t.test(variable1 ~ group, data = my_data)
