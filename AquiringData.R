getwd()
dir()
dir("ISAT Programming")
temp <- read.csz("melanoma.csv")
temp <-read.csv("melanoma.csv")
getwd()
setwd("C:/Users/grave_000/Documents/ISAT Programming/")
temp <- read.csv("melanoma.csv")
head(temp)
str(temp)
aggregate(reltco~subsystem, data=temp, FUN=mean)
str(ecc)
str(temp)
head(temp)
mean(temp$X)
mean(temp$year)
mean(temp$incidence)
json.file <- "http://api.wunderground.com/api/KEY/conditions/q/VA/Charlottesville.json"
json.data <- fromJSON(paste(readLines(json.file), collapse=""))
json.file <- "http://api.wunderground.com/api/e69bdada68ffc3d7/conditions/q/VA/Charlottesville.json"
json.data <- fromJSON(paste(readLines(json.file), collapse=""))
json.file <- "http://api.wunderground.com/api/e69bdada68ffc3d7/conditions/q/CA/San_Francisco.json"
json.data <- fromJSON(paste(readLines(json.file), collapse=""))
library("rjson")
json.file <- "http://api.wunderground.com/api/e69bdada68ffc3d7/conditions/q/CA/San_Francisco.json"
json.data <- fromJSON(paste(readLines(json.file), collapse=""))
str(json.data)
json.data$current_observation$display_location$latitude
is.numeric(json.data$current_observation$display_location$latitude)
is.character(json.data$current_observation$display_location$latitude)
mean(json.data$UV)
mean(as.numeric(json.data$UV))
obs.location <- rep(NA,length(json.data$current_observation$observation_location))
for (n in 1:length(json.data$current_observation$observation_location)) {
+ obs.location[n] <- json.data$current_observation$observation_location[[n]]
+ }
for (n in 1:length(json.data$current_observation$observation_location)) {
+ obs.location[n] <- json.data$current_observation$observation_location[[n]]
+ }
for (n in 1:length(json.data$current_observation$observation_location))
obs.location[n] <- json.data$current_observation$observation_location
