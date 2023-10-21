#Milestone 6

#X-Coordinates vs. Y-Coordinates
# scatterplot
plot(NYPD_Arrest2$XCoordinates,NYPD_Arrest2$YCoordinates, main = "Coordinates of Arrest",xlab = "X-axis Coordinates", ylab = "Y-axis Coordinates")
# correlation
 cor(NYPD_Arrest2$XCoordinates,NYPD_Arrest2$YCoordinates)
 0.2794387     
 
# Latitude Vs. Longitude
 #scatterplot
 plot(NYPD_Arrest2$Latitude,NYPD_Arrest2$Longitude, main = "Does the Latitude affects the Longitude of the crime?", xlab = "Latitude", ylab = "Longitude")
#correlation
 cor(NYPD_Arrest2$Latitude,NYPD_Arrest2$Longitude)
 0.2800359 