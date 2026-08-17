# Asymmetric metabolic responses of rockweed and herbivores reveal seasonal vulnerabilities to warming and acidification

Journal: <i> The Journal of Experimental Biology </i>

Tena S. Dhayalan 1, Madeleine H. Abbott 2, Nyssa J. Silbiger 3 

1 Department of Biology, California State University Northridge, Northridge, California, USA

2 Department of Biology, University of Victoria, Victoria, British Columbia, Canada

3 Uehiro Center for the Advancement of Oceanography, Department of Oceanography, University of Hawaiʻi at Mānoa, Honolulu, Hawaiʻi, USA
Corresponding author: Tena S. Dhayalan1 tenadhayalan@gmail.com

## Abstract

Macroalgal-herbivore interactions are fundamental to the stability of coastal ecosystems and their vulnerability 
to climate-driven shifts will affect biodiversity and ecosystem functioning. However, the effects of climate change on species interactions 
may be context dependent and vary by seasonal oceanographic processes. We examined the effects of warming and acidification on an intertidal 
primary producer foundation species, Silvetia compressa, and its herbivore, Agathistoma eiseni, under differing upwelling regimes in early 
(low upwelling) and late spring (high upwelling). We measured metabolic rates including photosynthesis, respiration, and calcification after 
four weeks of exposure to a range of nine pH levels (7.2–8.0) at two temperature levels (16°C, 20°C). Rockweed responded more to acidification 
than to warming, but showed different seasonal responses, decreasing photosynthetic rates in early spring and increasing rates during late spring. 
Their snail consumer, however, responded most strongly to temperature, increasing both respiration and calcification rates under warm conditions in 
late spring. Our findings demonstrate that seasonal differences can modulate responses of macroalgae and herbivores to changing environmental conditions. 
Warming may increase top-down effects through increased snail metabolism, while acidification affects rockweed production to affect bottom-up forcing. 
By assessing physiological responses across different ecological regimes, our study advances understanding of how top-down and bottom-up processes 
interact in intertidal ecosystems under global change.

## [Data](/Data)
 * [field](/Data/field)
   * eiseni_size.csv (snail size field survey)
   * rockweed_density.csv (rockweed field survey)
   * rw_eiseni.csv (eiseni density per rockweed bed)
   * san_pedro_temp_buoy.csv (data from https://data.caloos.org/#metadata/103471/station/data)
 * [growth](/Data/growth)
   * snail_early_spring.csv (snail shell measurements and weights from early spring)
   * snail_late_spring.csv (snail shell measurements and weights from late spring)
 * [pH_temp](/Data/pH_temp)
    * BEUTI_daily.csv (BEUTI measurements from https://mjacox.com/wp-content/uploads/BEUTI_daily.csv)
    * carb_early_spring.csv (carbonate parameters from the early spring experiment)
    * carb_late_spring.csv (carbonate parameters from the late spring experiment)
    * carb_summary.csv (combined carbonate parameters from both experiments)
    * ph_temp_early_spring.csv (daily pH and temperature readings from experimental aquaria during the early spring experiment)
    * ph_temp_late_spring.csv (daily pH and temperature readings from experimental aquaria during the late spring experiment)
    * tris_cal_early_spring.csv (TRIS calibrations for pH determinations during early spring)
    * tris_cal_late_spring.csv (TRIS calibrations for pH determinations during late spring)
 * [PR](/Data/PR)
    * RawO2 (contains raw O2 files for all photosynthesis and respiration runs)
      * Rockweed
        * PI_curve
      * Tegula  
    * Metadata_combined.csv (final rockweed and snail weights for standardizing)
    * Metadata_PI.csv (rockweed weights for photosynthesis-irradiance curve)
    * Metadata_shells.csv (snail shell weights for background dissolution rate)
    * Physiological_rates.csv (main experimental photosynthesis and respiration rates for rockweeds and snails)
    * PI_respo.csv (photosynthesis and respiration rates of rockweeds for photosynthesis-irradiance curve)
    * PIcurve_values.csv (calculated photosynthesis-irradiance equation values)
 * [TA](/Data/TA)
     * shell_runs (contains raw data and net calcification rates for blank shells)
     * titration_data (contains raw total alkalinity data)
    * background_TA_early_spring.csv (background total alkalinity during early spring)
    * background_TA_late_spring.csv (background total alkalinity during late spring)
    * NEC.csv (net calcification rates for both experiments)
    * shell_NEC.csv (calcification rates for blank shell run)
## [Scripts](/Scripts)
 * pCO2_calc.R (calculates carbonate chemistry parameters using carb package)
 * pHcode.R (uses TRIS calibrations and mV readings to calculate pH on the total scale)
 * PI_curve.R (uses oxygen readings at different light levels to calculate a photosynthesis-irradiance curve)
 * PR.R (calculates standardized photosynthesis and respiration rates using oxygen measurements and weights)
 * statistical_analysis.Rmd (all statistical analysis and figure output)
 * TA_calc.Rmd (calculates standardized calcification rates using total alkalinity and weights)
 * TotalAlkCalc_wParsing.R (calculates total alkalinity from potentiometric titrations)
## [Output](/Output)
All figures for publication.

