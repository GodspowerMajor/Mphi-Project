# Trial anaysis for masters data
#date_ 09-02-2024
#Godspower Major
#gom20@cam.ac.uk


#setting the working directory to the current directory
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
library(ggplot2)

#load csv file in R
data <- read.csv("data/6.2_HerbivoryRate_RERTA1_2020-A.csv")

#create plot 

plot_A <- ggplot(data = data, aes(X..herbivory.whole.palm, Frond.length..cm.))+
  geom_point()


library(tidyverse)  
msleep %>% #pipe operators
  drop_na(vore) %>% 
  ggplot(aes(order, sleep_total, colour = vore, fill = vore))+
  geom_bar(position = "dodge", stat="summary", fun = "mean")+
  theme(axis.text.x = element_text (angle = 90, vjust = 0.5, hjust = 1))
  #coord_flip()

data %>% 
  drop_na(Vegetation.plot.name) %>% 
  ggplot(aes(Vegetation.plot.name, X..herbivory.whole.palm))+
  geom_boxplot()+
  coord_flip()+
  theme_bw()
data %>% 
  drop_na(Frond.length..cm.) %>% 
  ggplot(aes(Frond.length..cm., X2))+
  geom_boxplot()

setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
data <- read.csv("data/6.2_HerbivoryRate_RERTA1_2020-A.csv")


data <- msleep

 
 