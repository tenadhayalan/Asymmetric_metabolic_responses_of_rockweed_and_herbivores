## Calculate pCO2 using pH and TA
# Created by Tena Dhayalan
# Edited on 02/22/2025
library(tidyverse)
library(seacarb)
library(broom)
library(here)
library(lubridate)
library(ggridges)
library(jtools)
library(interactions)
library(sandwich)
library(patchwork)

## bring in pH and TA data

april <- read.csv("Data/TA/background_TA_early_spring.csv")
may <- read.csv("Data/TA/background_TA_late_spring.csv")

# april
aprilcarb <- carb(8, var1 = april$pH, var2 = april$TA, S = april$Salinity_lab, T = april$TempInSitu, pHscale = "T")

april <- april %>%
  left_join(aprilcarb)

april %>%
  ggplot(aes(x = SampleID, y = pCO2, group = SampleID)) +
  geom_boxplot()

write.csv(april, "Data/pH_temp/carb_early_spring.csv")

# may
maycarb <- carb(8, var1 = may$pH, var2 = may$TA, S = may$Salinity_lab, T = may$TempInSitu, pHscale = "T")

may <- may %>%
  left_join(maycarb)

may %>%
  ggplot(aes(x = SampleID, y = pCO2, group = SampleID)) +
  geom_boxplot()

write.csv(may, "Data/pH_temp/carb_late_spring.csv")
