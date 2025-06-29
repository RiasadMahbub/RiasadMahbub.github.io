##### Phosphorus plotting #######
library(ggmap)
library(rgdal)
library(rgeos)
library(tmap)
library(maptools)
library(dplyr)
library(tidyr)
library(dplyr)
library(maps)



####################  MAPPING DIVISION ##############################
getwd()
divinitialstock<-read.csv("phosphorusdataset/initialstockchange.csv")
divinitialstock
divbdshp<-readOGR("BangladeshDivision", layer = "bangladeshdiv")
divbdshp$admin1Name[!divbdshp$admin1Name %in% divinitialstock$Changeinstock]
divbdshp@data<- left_join(divbdshp@data, divinitialstock, by = c('admin1Name' = 'Division'))
qtm(divbdshp, "Changeinstock", fill.palette="-Blues")+tm_scale_bar(position=c("left", "bottom")) + tm_compass(type = "8star", position = c("RIGHT", "top")) 

  
####################  MAPPING DISTRICT Crop phosphorus ##############################
districtcropstock<-read.csv("BangladeshDistrict/phosphorusdataset/p_produced_crop_dis.csv")
disbdshp<-readOGR("BangladeshDistrict", layer = "bangladeshdis")
disbdshp$admin2Name[!disbdshp$admin2Name %in% districtcropstock$Zila]
disbdshp@data<- left_join(disbdshp@data, districtcropstock, by = c('admin2Name' = 'Zila'))
qtm(disbdshp, "PProduction")+tm_scale_bar(position=c("left", "bottom")) + tm_compass(type = "8star", position = c("RIGHT", "top")) 

