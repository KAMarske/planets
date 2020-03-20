#dracula's analysis of mars
mars_temp <- read.csv("temperatures.csv")
hist(mars_temp$variable)
plot(variable~sunlight, data=mars_temp)
blah