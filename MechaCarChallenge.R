library(dplyr)

carData <- read.csv("MechaCar_mpg.csv")

head(carData)

linearRegression <-  lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = carData)

summary(linearRegression)

suspensionData <- read.csv("Suspension_Coil.csv")

head(suspensionData)

total_summary <- suspensionData %>%  summarise(Mean=mean(PSI), Median= median(PSI), Variance = var(PSI), SD= sd(PSI) )

lot_summary <- suspensionData %>%  group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI), Median= median(PSI), Variance = var(PSI), SD= sd(PSI) )

complete_test <- t.test(suspensionData$PSI, mu= 1500)

complete_test

test_Lot1 <- t.test(suspensionData$PSI, mu= 1500, subset= Manufacturing_Lot == "Lot1")

test_Lot1

test_Lot2 <- t.test(suspensionData$PSI, mu= 1500, subset= Manufacturing_Lot == "Lot2")

test_Lot2

test_Lot3 <- t.test(suspensionData$PSI, mu= 1500, subset= Manufacturing_Lot == "Lot3")

test_Lot3


