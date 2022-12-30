# install and load the ggplot2 library
install.packages("ggplot2")
library(ggplot2)

# create a scatterplot
ggplot(data = my_data, aes(x = variable1, y = variable2)) +
  geom_point()
