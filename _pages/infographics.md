---
layout: archive
title: "Data Analysis and Infographics"
permalink: /infographics/
author_profile: true
---

{% include base_path %}

Here are some infographics and visualizations:



### Relationship between Yield and Gross Primary Productivity (GPP)
<img src="/files/VPMyieldArea.png" alt="VPM Yield Area" style="width: 60%; max-width: 600px;" />
- [Download VPMyieldArea.png](/files/VPMyieldArea.png)

### GPP Temporal Dynamics
<img src="/files/vpmtemporalgpp2.png" alt="Temporal GPP VPM" style="width: 60%; max-width: 600px;" />
- [Download vpmtemporalgpp2.png](/files/vpmtemporalgpp2.png)



### Interannual Trends of Yield and GPP
<img src="/files/VPMinterannualYieldGPP.png" alt="VPM Interannual Yield GPP" style="width: 60%; max-width: 600px;" />
- [Download VPMinterannualYieldGPP.png](/files/VPMinterannualYieldGPP.png)

### GPP Comparison of Rice Production Regions of Arkansas
<img src="/files/regionboxplot.png" alt="Region Boxplot" style="width: 60%; max-width: 600px;" />
- [Download regionboxplot.png](/files/regionboxplot.png)


### LSWI Influence on GPP across Different Level of Clay Content
Histogram of the clay content of the rice fields in Arkansas
How the relationship between water status and rice plant photosynthesis changes across clay content
How the relationship between rice growing frequency and the residuals from the model of water status (LSWI) and rice plant photosynthesis changes across clay content
<img src="/files/ricelswi.png" alt="Rice LSWI" style="width: 60%; max-width: 600px;" />
- [Download ricelswi.png](/files/ricelswi.png)

---

### Planting & Harvest Date Distribution 
<img src="/files/combined_violin_lag_hist.png" alt="Planting Harvest Date Violin Boxplot" style="width: 60%; max-width: 600px;" />
- [Download pd_hd_violin_box.png](/files/pd_hd_violin_box.png)

### Light Use Efficiency Across Time
<img src="/files/LUE.png" alt="LUE over Time" style="width: 60%; max-width: 600px;" />
- [Download LUE.png](/files/LUE.png)

### Factors Affecting GPP
<img src="/files/GPP_Variety_Plot_GPPEC.png" alt="GPP Variety Plot GPPEC" style="width: 60%; max-width: 600px;" />
- [Download GPP_Variety_Plot_GPPEC.png](/files/GPP_Variety_Plot_GPPEC.png)

### Temporal Dynamics of GPP Predicted by Different Models
<img src="/files/GPPmultiple.png" alt="GPP Multiple Sources" style="width: 60%; max-width: 600px;" />
- [Download GPPmultiple.png](/files/GPPmultiple.png)

### Scatterplot Relationship between LUE and Other Biophysical Factors
<img src="/files/LUEbiophysical.png" alt="LUE Biophysical" style="width: 60%; max-width: 600px;" />
- [Download LUEbiophysical.png](/files/LUEbiophysical.png)

### GPP and VI Relationship
<img src="/files/GPPVI_dual_axis.png" alt="GPP VI Dual Axis" style="width: 60%; max-width: 600px;" />
- [Download GPPVI_dual_axis.png](/files/GPPVI_dual_axis.png)

### Harmonic Fit of kNDVI index from One Rice Field Analysis
<img src="/files/harmonic_fit_Field_30.png" alt="Harmonic Fit Field 30" style="width: 60%; max-width: 600px;" />
- [Download harmonic_fit_Field_30.png](/files/harmonic_fit_Field_30.png)

### Correlation Plot
<img src="/files/corr_plot.png" alt="Correlation Plot" style="width: 60%; max-width: 600px;" />
- [Download corr_plot.png](/files/corr_plot.png)

This correlation shows pairwise correlation coefficients among planting/harvest dates, meteorological indicators, and vegetation indices derived from rice field observations. Strong positive correlations (yellow) are observed between phenological indicators such as start of season (SOS), end of season (EOS), and thermal variables (Growing degree day, soil temperature). In contrast, weaker or even slightly negative correlations (darker tones) appear between average soil organic carbon and most other variables, suggesting limited influence.

The plot was created using ggplot2 in R, which provides flexible tools for visualizing correlation matrices with customized color scales, annotations, and triangular layouts.


### Project Workflow and Predictive Modeling Framework for Spatial GPP, Growing Season Length, and CH₄
<img src="/files/MethodologyProcessFlowDiagram.png" alt="Methodology Process Flow Diagram" style="width: 100%; max-width: 1000px;" />
- [Download MethodologyProcessFlowDiagram.png](/files/MethodologyProcessFlowDiagram.png)

#### Flux in Arkansas Rice Paddies
This project employs a four data sources (ground truth eddy covariance data, gridded environmental spatial data, satellite reflectance data, and rice land cover data) to estimate state scale methane (CH₄) flux and predict key agricultural metrics: Phenological Date (PD), Harvest Date (HD), and Gross Primary Productivity (GPP).

The framework is divided into two phases:

**1. Site-Scale Validation and CH₄ and GPP Estimation (Purple Domain):**  
This phase focuses on collecting ground truth data from specific sites (Eddy Covariance flux, PD/HD, climatology). The data is preprocessed, gap-filled, and used primarily to calculate the annual CH₄ flux and GPP and to provide essential validation inputs for the broader model.

**2. State-Scale Predictive Modeling (Blue Domain):**  
This phase integrates three main data streams:  
- **Satellite Data** (Sentinel, Landsat, MODIS) to derive vegetation indices  
- **Spatial Datasets** (Temperature, Soil, Agronomic data)  
- **Rice Cropland Data Layer**  

All inputs are preprocessed and fed into the predictive model at the site scale, which forecasts PD, HD, and GPP across the state. The model’s results are validated against the ground truth PD/HD data.

The project concludes with an analysis of the predicted GPP, exploring its primary drivers and determining its correlation with various climatological, agronomic, and plant status variables.
logical, agronomic, and plant status variables.

### Conceptual Framework for Ecosystem Flux Scaling
<img src="/files/AllEditedImagesSitetoStateScale600.png" alt="Conceptual Framework Site to State Scale" style="width: 100%; max-width: 1000px;" />
- [Download AllEditedImagesSitetoStateScale600.png](/files/AllEditedImagesSitetoStateScale600.png)

**Caption:**  
Conceptual framework illustrating the upscaling from site-level, high-frequency Eddy Covariance (EC) measurements of ecosystem fluxes (e.g., CH₄, NEE) to regional, state-scale GPP and growing season length maps, leveraging multi-source environmental and agronomic data.

**Detailed Description:**  

- **Site-Scale Measurement:**  
  Eddy Covariance (EC) sensors collect high-frequency (20 Hz) ground-truth data on gas exchange, specifically methane (CH₄) flux and Net Ecosystem Exchange (NEE), directly above flooded agricultural systems.  

- **Environmental Drivers:**  
  Flooding and elevated soil temperatures create anaerobic soil conditions that promote methanogen activity, generating methane flux detected by the EC system.  

- **Predictor Integration:**  
  The model incorporates three categories of predictors from satellite and gridded environmental data:  
  - *Climatological* (Temperature, Precipitation)  
  - *Plant Status* (EVI, NDVI)
  - *Water status Status* (LSWI)
  - *Agronomic* (Cultivar, Planting Date)  
  to capture complex site-scale relationships.  

- **Model Output:**  
  Predictor variables are integrated into state-scale predictive models, scaling site-level measurements to generate maps of planting dates, GPP, and CH4 flux. 
