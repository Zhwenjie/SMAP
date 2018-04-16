
#####smap download and visualization
###https://github.com/earthlab/smapr
#install.packages("smapr")

# Sys.setenv(ed_un = "vicent", ed_pw = "Zwjiezky136382")
# library(smapr)
# library(raster)
# library(ggplot2)
# library("rhdf5")
# #> Loading required package: sp
# 
# #####downloading the SPL3FTA which is 3km freeze and thaw data!!!
# #####But we should 
# date.list <-seq(as.Date("2015/5/14"), as.Date("2015/5/15"), by = "day")
# print(date.list)
# for (i in c(1:length(date.list)) ) {
#   print(date.list[i])
#   available_data <- find_smap(id = "SPL3FTA", date = date.list[i], version = 3)
#   str(available_data)
#   tryCatch({downloads <- download_smap(available_data,directory = "/Volumes/Macintosh2TBHD/Wenjie_Sci/SoilMoisture/SMAP/SPL3FTA/")
#             str(downloads)
#             #list_smap(downloads, all = TRUE)
#             #sm_raster <- extract_smap(downloads, "/Freeze_Thaw_Retrieval_Data/freeze_thaw")
#             #plot(sm_raster, main = "Level 3 soil moisture: May 25, 2015")
#             #writeRaster(sm_raster, "/Volumes/Macintosh2TBHD/Wenjie_Sci/SoilMoisture/SMAP/SPL3SMP_E_tif/wgs84_spl3fta.tif")
#             }
#            ,error = function(err) {
#              print(paste("MY_ERROR:  ",err))
#            })
# }



# ####download SMAP Enhanced L3 Radiometer Global Daily 9km EASE-GRID Soil Moisture, Version1(SPL3SMP_E)
# Sys.setenv(ed_un = "vicent", ed_pw = "Zwjiezky136382")
# library(smapr)
# library(raster)
# ##library(ggplot2)
# library("rhdf5")
# #> Loading required package: sp
# date.list <-seq(as.Date("2015/3/31"), as.Date("2018/3/17"), by = "day")
# 
# print(date.list)
# for (i in c(1:length(date.list)) ) {
#   print(date.list[i])
#   available_data <- find_smap(id = "SPL3SMP_E", date = date.list[i], version = 1)#####version
#   str(available_data)
#   tryCatch({downloads <- download_smap(available_data,directory = "/shared/homes/131630/SciData/SMAP/SPL3SMP_E")
#   str(downloads)
#   #list_smap(downloads, all = TRUE)
#   #sm_raster <- extract_smap(downloads, "/Soil_Moisture_Retrieval_Data_AM/soil_moisture")
#   #plot(sm_raster, main = paste(date.list[i]," Level 3 soil moisture",sep=""))
#   #writeRaster(sm_raster, "/Volumes/Macintosh2TBHD/Wenjie_Sci/SoilMoisture/SMAP/SPL3SMP_E_tif/wgs84_ft.tif")
#   }
#   ,error = function(err) {
#     print(paste("MY_ERROR:  ",err))
#   })
# }



# ####download SMAP Enhanced L3 Radiometer Global Daily 9km EASE-GRID Freeze/Thaw state, Version1(SPL3FTP_E)
Sys.setenv(ed_un = "vicent", ed_pw = "Zwjiezky136382")
library(smapr)
library(raster)
##library(ggplot2)
library("rhdf5")
#> Loading required package: sp
date.list <-seq(as.Date("2015/3/31"), as.Date("2018/4/14"), by = "day")

print(date.list)
for (i in c(1:length(date.list)) ) {
  print(date.list[i])
  available_data <- find_smap(id = "SPL3FTP_E", date = date.list[i], version = 1)#####version
  str(available_data)
  tryCatch({downloads <- download_smap(available_data,directory = "/shared/homes/131630/SciData/SMAP/SPL3FTP_E")
  str(downloads)
  #list_smap(downloads, all = TRUE)
  #sm_raster <- extract_smap(downloads, "/Soil_Moisture_Retrieval_Data_AM/soil_moisture")
  #plot(sm_raster, main = paste(date.list[i]," Level 3 soil moisture",sep=""))
  #writeRaster(sm_raster, "/Volumes/Macintosh2TBHD/Wenjie_Sci/SoilMoisture/SMAP/SPL3SMP_E_tif/wgs84_ft.tif")
  }
  ,error = function(err) {
    print(paste("MY_ERROR:  ",err))
  })
}



####download SMAP L4 Radiometer Global Daily 9km Carbon Net Ecosystem exchange, Version3(SPL4CMDL)
#Soils > Soil Productivity > Gross Primary Productivity (GPP)
#Soils > Soil Respiration > Heterotrophic Respiration (Rh)
#Soils > Carbon > Net Ecosystem CO2 Exchange (NEE)
#Soils > Carbon > Soil Organic Carbon (SOC)
# 
# Sys.setenv(ed_un = "vicent", ed_pw = "Zwjiezky136382")
# library(smapr)
# library(raster)
# ##library(ggplot2)
# library("rhdf5")
# #> Loading required package: sp
# date.list <-seq(as.Date("2015/3/31"), as.Date("2018/4/15"), by = "day")
# 
# print(date.list)
# for (i in c(1:length(date.list)) ) {
#   print(date.list[i])
#   available_data <- find_smap(id = "SPL4CMDL", date = date.list[i], version = 3)#####version
#   str(available_data)
#   tryCatch({downloads <- download_smap(available_data,directory = "/shared/homes/131630/SciData/SMAP/SPL4CMDL")
#   str(downloads)
#   #list_smap(downloads, all = TRUE)
#   #sm_raster <- extract_smap(downloads, "/Soil_Moisture_Retrieval_Data_AM/soil_moisture")
#   #plot(sm_raster, main = paste(date.list[i]," Level 3 soil moisture",sep=""))
#   #writeRaster(sm_raster, "/Volumes/Macintosh2TBHD/Wenjie_Sci/SoilMoisture/SMAP/SPL3SMP_E_tif/wgs84_ft.tif")
#   }
#   ,error = function(err) {
#     print(paste("MY_ERROR:  ",err))
#   })
# }
# 










