---
layout: archive
title: "Research Visualizations"
permalink: /infographics/
author_profile: true
---
{% include base_path %}

<style>
/* ── Section label ── */
.ig-section-label {
  font-size: 0.7rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.13em;
  color: #888;
  margin: 2.5rem 0 1rem;
  padding-bottom: 0.45rem;
  border-bottom: 2px solid #e2e2e2;
}
/* ── Grids ── */
.ig-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(380px, 1fr));
  gap: 1.25rem;
  margin-bottom: 1rem;
}
.ig-grid.ig-wide { grid-template-columns: 1fr; }
.ig-grid.ig-duo  { grid-template-columns: repeat(auto-fill, minmax(440px, 1fr)); }
.ig-grid.ig-trio { grid-template-columns: repeat(auto-fill, minmax(300px, 1fr)); }

/* ── Card ── */
.ig-card {
  border: 1px solid #dde0e4;
  border-radius: 6px;
  overflow: hidden;
  background: #f9f9f9;
  display: flex;
  flex-direction: column;
  transition: box-shadow 0.2s;
}
.ig-card:hover { box-shadow: 0 4px 16px rgba(0,0,0,0.1); }

/* ── Image — fixed height, show full figure without cropping ── */
.ig-card .ig-img-wrap {
  background: #fff;
  border-bottom: 1px solid #dde0e4;
  display: flex;
  align-items: center;
  justify-content: center;
  overflow: hidden;
  height: 260px;
}
.ig-grid.ig-wide  .ig-card .ig-img-wrap { height: 420px; }
.ig-grid.ig-duo   .ig-card .ig-img-wrap { height: 300px; }
.ig-grid.ig-trio  .ig-card .ig-img-wrap { height: 220px; }

.ig-card .ig-img-wrap img {
  width: 100% !important;
  height: 100% !important;
  max-width: 100% !important;
  object-fit: contain !important;   /* ← shows full figure, no cropping */
  object-position: center !important;
  display: block !important;
  margin: 0 !important;
  padding: 6px !important;
}

/* ── Body ── */
.ig-body {
  padding: 0.8rem 1rem 0.55rem;
  flex: 1;
}
.ig-title {
  font-size: 0.87rem;
  font-weight: 600;
  margin: 0 0 0.3rem;
  line-height: 1.35;
  color: #1a1a1a;
}
.ig-desc {
  font-size: 0.76rem;
  color: #555;
  margin: 0;
  line-height: 1.55;
}
/* ── Tag row ── */
.ig-tags {
  display: flex;
  flex-wrap: wrap;
  gap: 0.35rem;
  padding: 0.45rem 1rem;
  border-top: 1px solid #ececec;
}
.ig-tag {
  font-size: 0.6rem;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: 0.07em;
  padding: 0.1rem 0.5rem;
  border-radius: 2rem;
  border: 1px solid;
}
.ig-tag.ml   { background:#eef5ea; color:#3a7a2a; border-color:#b8d8b0; }
.ig-tag.rs   { background:#eef2f9; color:#2a4a8a; border-color:#b8c8e8; }
.ig-tag.flux { background:#f9f4ee; color:#7a4a1a; border-color:#e8d0b0; }
.ig-tag.stat { background:#f4f0fa; color:#5a3a8a; border-color:#c8b8e8; }
.ig-tag.pheno{ background:#fef9ee; color:#7a6000; border-color:#e8dc90; }
.ig-tag.gis  { background:#eef9f4; color:#1a6a4a; border-color:#b0d8c8; }

/* ── Footer ── */
.ig-foot {
  padding: 0.4rem 1rem;
  border-top: 1px solid #ececec;
  font-size: 0.72rem;
}
.ig-foot a { color: #777; text-decoration: none; }
.ig-foot a:hover { color: #222; text-decoration: underline; }
.ig-foot a::before { content: "↓ "; }

/* ── Overview banner ── */
.ig-overview {
  background: #f4f6f9;
  border-left: 4px solid #b0b8c8;
  padding: 0.85rem 1.1rem;
  font-size: 0.84rem;
  color: #444;
  line-height: 1.7;
  border-radius: 0 4px 4px 0;
  margin-bottom: 0.5rem;
}

/* ── Skill tags bar ── */
.ig-skills {
  display: flex;
  flex-wrap: wrap;
  gap: 0.4rem;
  margin: 0.6rem 0 0.25rem;
}
.ig-skill {
  font-size: 0.7rem;
  background: #fff;
  border: 1px solid #d0d8e4;
  border-radius: 3px;
  padding: 0.2rem 0.6rem;
  color: #444;
}

@media (max-width: 580px) {
  .ig-grid, .ig-grid.ig-duo, .ig-grid.ig-trio { grid-template-columns: 1fr; }
  .ig-card .ig-img-wrap { height: 200px !important; }
}
</style>

<div class="ig-overview">
  Visualizations from dissertation and collaborative research on rice paddy carbon flux, phenology, and remote sensing in Arkansas. Combines eddy covariance ground truth, Landsat/Sentinel/MODIS satellite imagery, machine learning, and process-based modeling to estimate GPP, planting and harvest dates, and CH₄ flux at field-to-state scale.<br><br>
  <strong>Methods represented:</strong>
  <div class="ig-skills">
    <span class="ig-skill">Remote Sensing</span>
    <span class="ig-skill">Random Forest / XGBoost</span>
    <span class="ig-skill">Harmonic Regression</span>
    <span class="ig-skill">GAM / Non-linear Regression</span>
    <span class="ig-skill">Time Series Analysis</span>
    <span class="ig-skill">Eddy Covariance</span>
    <span class="ig-skill">Vegetation Photosynthesis Model (VPM)</span>
    <span class="ig-skill">GIS &amp; Spatial Analysis</span>
  </div>
</div>

---

<p class="ig-section-label">Project Framework</p>

<div class="ig-grid ig-wide">
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/MethodologyProcessFlowDiagram.png" alt="Methodology Process Flow Diagram" /></div>
    <div class="ig-body">
      <p class="ig-title">Project Workflow &amp; Predictive Modeling Framework — Spatial GPP, Growing Season Length, and CH₄</p>
      <p class="ig-desc">Four data sources — eddy covariance ground truth, gridded environmental data, satellite reflectance, and rice land cover — integrated across two phases: <strong>Phase 1</strong> site-scale CH₄/GPP estimation and validation; <strong>Phase 2</strong> state-scale predictive modeling using Sentinel, Landsat, and MODIS vegetation indices alongside soil and agronomic datasets.</p>
    </div>
    <div class="ig-tags">
      <span class="ig-tag rs">Remote Sensing</span>
      <span class="ig-tag flux">Eddy Covariance</span>
      <span class="ig-tag ml">Machine Learning</span>
      <span class="ig-tag gis">GIS</span>
    </div>
    <div class="ig-foot"><a href="/files/MethodologyProcessFlowDiagram.png" download>MethodologyProcessFlowDiagram.png</a></div>
  </div>
</div>

<div class="ig-grid ig-duo">
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/AllEditedImagesSitetoStateScale600.png" alt="Conceptual Framework Site to State Scale" /></div>
    <div class="ig-body">
      <p class="ig-title">Conceptual Framework for Ecosystem Flux Scaling</p>
      <p class="ig-desc">Upscaling from site-level, high-frequency Eddy Covariance measurements of CH₄ and NEE to regional, state-scale GPP and growing season length maps. Predictors span climatological, plant status (EVI, NDVI), water status (LSWI), and agronomic variables.</p>
    </div>
    <div class="ig-tags">
      <span class="ig-tag flux">Eddy Covariance</span>
      <span class="ig-tag gis">Spatial Scaling</span>
    </div>
    <div class="ig-foot"><a href="/files/AllEditedImagesSitetoStateScale600.png" download>AllEditedImagesSitetoStateScale600.png</a></div>
  </div>
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/PhenologicalStages.png" alt="Phenological Stages" /></div>
    <div class="ig-body">
      <p class="ig-title">Vegetation Phenological Stages</p>
      <p class="ig-desc">Maps key phenological terminology — SOS, GUD, POS, EOS — onto the plant growth curve from emergence through senescence. Applies to single cropping systems.</p>
    </div>
    <div class="ig-tags">
      <span class="ig-tag pheno">Phenology</span>
    </div>
    <div class="ig-foot"><a href="/files/PhenologicalStages.png" download>PhenologicalStages.png</a></div>
  </div>
</div>

---

<p class="ig-section-label">Phenology Modeling — Planting &amp; Harvest Date Prediction</p>

<div class="ig-grid ig-duo">
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/pd_hd_violin_box.png" alt="Planting Harvest Date Violin Boxplot" /></div>
    <div class="ig-body">
      <p class="ig-title">Planting &amp; Harvest Date Distribution</p>
      <p class="ig-desc">Violin-boxplot composite showing the spread, median, and IQR of planting dates (mean DOY 120, N=978) and harvest dates (mean DOY 257, N=673) across Arkansas rice fields. Derived from USDA survey records.</p>
    </div>
    <div class="ig-tags">
      <span class="ig-tag pheno">Phenology</span>
      <span class="ig-tag stat">Descriptive Statistics</span>
    </div>
    <div class="ig-foot"><a href="/files/pd_hd_violin_box.png" download>pd_hd_violin_box.png</a></div>
  </div>
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/PD_HD_MaxDays_Hist.png" alt="kNDVI max to PD HD Histograms" /></div>
    <div class="ig-body">
      <p class="ig-title">Lag from kNDVI Peak to Planting &amp; Harvest Dates</p>
      <p class="ig-desc">Histograms of the lag (days) between the kNDVI maximum and observed planting date (mean 88.6 d, SD 16.7) and harvest date (mean 51.5 d, SD 14.4), demonstrating the predictive signal embedded in satellite vegetation indices.</p>
    </div>
    <div class="ig-tags">
      <span class="ig-tag rs">Remote Sensing</span>
      <span class="ig-tag pheno">Phenology</span>
      <span class="ig-tag stat">Statistics</span>
    </div>
    <div class="ig-foot"><a href="/files/PD_HD_MaxDays_Hist.png" download>PD_HD_MaxDays_Hist.png</a></div>
  </div>
</div>

<div class="ig-grid ig-duo">
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/laggsl.jpeg" alt="Lag vs Growing Season Length" /></div>
    <div class="ig-body">
      <p class="ig-title">Lag between SOS and Planting Date vs. Growing Season Length</p>
      <p class="ig-desc">Three-panel scatterplot comparing growing season length (HD–PD) against the lag between planting date and three SOS definitions (derivative, threshold, UD methods). Pearson r = 0.43–0.60, indicating that earlier-detected green-up relative to planting is associated with longer growing seasons.</p>
    </div>
    <div class="ig-tags">
      <span class="ig-tag pheno">Phenology</span>
      <span class="ig-tag stat">Regression</span>
      <span class="ig-tag rs">Remote Sensing</span>
    </div>
    <div class="ig-foot"><a href="/files/laggsl.jpeg" download>laggsl.jpeg</a></div>
  </div>
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/Combined_PD_HD_LO2YO_RMSE_drivers.png" alt="RMSE vs Climate Anomaly" /></div>
    <div class="ig-body">
      <p class="ig-title">Climate Drivers of Planting &amp; Harvest Date Model Error</p>
      <p class="ig-desc">Six-panel figure (leave-2-years-out cross-validation) showing how interannual climate anomalies (min air temp, min soil temp, VPD) relate to model RMSE for PD (panel A, r = –0.14 to –0.42) and HD (panel B, r = –0.56 to –0.72, p &lt; 0.05). Warmer and drier years yield more accurate harvest date predictions.</p>
    </div>
    <div class="ig-tags">
      <span class="ig-tag ml">Machine Learning</span>
      <span class="ig-tag stat">Cross-validation</span>
      <span class="ig-tag pheno">Phenology</span>
    </div>
    <div class="ig-foot"><a href="/files/Combined_PD_HD_LO2YO_RMSE_drivers.png" download>Combined_PD_HD_LO2YO_RMSE_drivers.png</a></div>
  </div>
</div>

---

<p class="ig-section-label">Gross Primary Productivity</p>

<div class="ig-grid">
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/VPMyieldArea.png" alt="VPM Yield Area" /></div>
    <div class="ig-body">
      <p class="ig-title">Relationship between Yield and GPP</p>
      <p class="ig-desc">Spatial relationship between rice yield and VPM-modeled GPP across Arkansas production areas.</p>
    </div>
    <div class="ig-tags"><span class="ig-tag rs">VPM</span><span class="ig-tag gis">Spatial</span></div>
    <div class="ig-foot"><a href="/files/VPMyieldArea.png" download>VPMyieldArea.png</a></div>
  </div>
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/vpmtemporalgpp2.png" alt="Temporal GPP VPM" /></div>
    <div class="ig-body">
      <p class="ig-title">Time Series of GPP — Three Methods</p>
      <p class="ig-desc">Temporal comparison of GPP estimates derived from three independent approaches, showing consistency and divergence across the growing season.</p>
    </div>
    <div class="ig-tags"><span class="ig-tag rs">VPM</span><span class="ig-tag flux">Eddy Covariance</span></div>
    <div class="ig-foot"><a href="/files/vpmtemporalgpp2.png" download>vpmtemporalgpp2.png</a></div>
  </div>
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/VPMinterannualYieldGPP.png" alt="Interannual Yield GPP" /></div>
    <div class="ig-body">
      <p class="ig-title">Interannual Trends of Yield &amp; GPP</p>
      <p class="ig-desc">Multi-year trajectory of rice yield alongside GPP, highlighting co-variation patterns and anomalous seasons.</p>
    </div>
    <div class="ig-tags"><span class="ig-tag stat">Time Series</span></div>
    <div class="ig-foot"><a href="/files/VPMinterannualYieldGPP.png" download>VPMinterannualYieldGPP.png</a></div>
  </div>
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/regionboxplot.png" alt="Region Boxplot" /></div>
    <div class="ig-body">
      <p class="ig-title">GPP Comparison — Rice Production Regions of Arkansas</p>
      <p class="ig-desc">Distribution of GPP across distinct rice-growing regions, revealing spatial variability in productivity potential.</p>
    </div>
    <div class="ig-tags"><span class="ig-tag gis">Regional</span><span class="ig-tag stat">Statistics</span></div>
    <div class="ig-foot"><a href="/files/regionboxplot.png" download>regionboxplot.png</a></div>
  </div>
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/GPP_Variety_Plot_GPPEC.png" alt="GPP Variety Plot" /></div>
    <div class="ig-body">
      <p class="ig-title">Factors Affecting GPP by Cultivar</p>
      <p class="ig-desc">How cultivar variety and biophysical factors modulate GPP, compared against eddy covariance ground truth.</p>
    </div>
    <div class="ig-tags"><span class="ig-tag flux">Eddy Covariance</span></div>
    <div class="ig-foot"><a href="/files/GPP_Variety_Plot_GPPEC.png" download>GPP_Variety_Plot_GPPEC.png</a></div>
  </div>
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/GPPmultiple.png" alt="GPP Multiple Sources" /></div>
    <div class="ig-body">
      <p class="ig-title">Temporal Dynamics of GPP — Multiple Models</p>
      <p class="ig-desc">Side-by-side temporal profiles of GPP predicted by different model sources, enabling cross-model comparison across the growing season.</p>
    </div>
    <div class="ig-tags"><span class="ig-tag ml">Multi-model</span><span class="ig-tag stat">Time Series</span></div>
    <div class="ig-foot"><a href="/files/GPPmultiple.png" download>GPPmultiple.png</a></div>
  </div>
</div>

<div class="ig-grid ig-wide">
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/ricelswi.png" alt="Rice LSWI" /></div>
    <div class="ig-body">
      <p class="ig-title">LSWI Influence on GPP across Clay Content Levels</p>
      <p class="ig-desc">Three-panel figure: (1) histogram of clay content in Arkansas rice fields, (2) LSWI–GPP relationship across clay strata, and (3) growing frequency vs. LSWI residuals across clay content levels.</p>
    </div>
    <div class="ig-tags"><span class="ig-tag rs">LSWI</span><span class="ig-tag stat">Regression</span><span class="ig-tag gis">Soil</span></div>
    <div class="ig-foot"><a href="/files/ricelswi.png" download>ricelswi.png</a></div>
  </div>
</div>

---

<p class="ig-section-label">Light Use Efficiency &amp; fAPAR</p>

<div class="ig-grid ig-wide">
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/LUEbiophysical.png" alt="LUE Biophysical" /></div>
    <div class="ig-body">
      <p class="ig-title">Light Use Efficiency vs. Eight Biophysical Factors</p>
      <p class="ig-desc">Eight-panel scatterplot matrix (colored by days after planting) showing LUE responses to VPD (r = –0.32), relative humidity (r = 0.54), DBSI (r = –0.73), AWEInsh (r = –0.65), IAVI (r = 0.82), air temperature (r = 0.54), evapotranspiration (r = 0.42), and cumulative GDD (r = 0.67). GAM smooths overlaid. IAVI and VPD emerge as dominant controls.</p>
    </div>
    <div class="ig-tags">
      <span class="ig-tag stat">GAM Regression</span>
      <span class="ig-tag rs">Vegetation Indices</span>
      <span class="ig-tag flux">LUE</span>
    </div>
    <div class="ig-foot"><a href="/files/LUEbiophysical.png" download>LUEbiophysical.png</a></div>
  </div>
</div>

<div class="ig-grid ig-duo">
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/combined_fapar_plot.png" alt="fAPAR distributions" /></div>
    <div class="ig-body">
      <p class="ig-title">fAPAR Distributions — EVI, NDVI, and LAI Parameterizations</p>
      <p class="ig-desc">Three-panel histogram comparing fAPAR computed from EVI (panel A), NDVI (panel B), and LAI (panel C). Highlights the proportion of observations where fAPAR &gt; 1 (gold, physically implausible) and LUE &gt; 1 (pink), informing parameterization choices for the VPM.</p>
    </div>
    <div class="ig-tags">
      <span class="ig-tag rs">fAPAR</span>
      <span class="ig-tag flux">VPM</span>
      <span class="ig-tag stat">Distribution</span>
    </div>
    <div class="ig-foot"><a href="/files/combined_fapar_plot.png" download>combined_fapar_plot.png</a></div>
  </div>
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/FaparLAI.png" alt="fAPAR vs LAI" /></div>
    <div class="ig-body">
      <p class="ig-title">fAPAR–LAI Relationship with GPP and Phenological Timing</p>
      <p class="ig-desc">Scatter plot of fAPAR against Leaf Area Index (m²/m²) fitted with the Beer-Lambert exponential model (<em>fAPAR = 1 – e<sup>–K×LAI</sup></em>). Points colored by days after planting (yellow→teal) and sized by EC-measured GPP, showing canopy light interception dynamics across the growing season.</p>
    </div>
    <div class="ig-tags">
      <span class="ig-tag rs">fAPAR · LAI</span>
      <span class="ig-tag flux">GPP EC</span>
      <span class="ig-tag stat">Non-linear Fit</span>
    </div>
    <div class="ig-foot"><a href="/files/FaparLAI.png" download>FaparLAI.png</a></div>
  </div>
</div>

<div class="ig-grid">
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/LUE.png" alt="LUE over Time" /></div>
    <div class="ig-body">
      <p class="ig-title">Light Use Efficiency Across Time</p>
      <p class="ig-desc">Seasonal and interannual pattern of LUE — a key driver of GPP in the VPM framework — relative to phenological stages.</p>
    </div>
    <div class="ig-tags"><span class="ig-tag flux">LUE</span><span class="ig-tag stat">Time Series</span></div>
    <div class="ig-foot"><a href="/files/LUE.png" download>LUE.png</a></div>
  </div>
</div>

---

<p class="ig-section-label">Vegetation Indices &amp; Remote Sensing</p>

<div class="ig-grid ig-duo">
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/GPPVI_dual_axis_title_eq.png" alt="GPP VI Dual Axis" /></div>
    <div class="ig-body">
      <p class="ig-title">Relationship between GPP and Vegetation Indices</p>
      <p class="ig-desc">Dual-axis visualization linking GPP dynamics to satellite-derived vegetation indices (NDVI, EVI, kNDVI), with regression equations for each relationship.</p>
    </div>
    <div class="ig-tags"><span class="ig-tag rs">NDVI · EVI · kNDVI</span><span class="ig-tag stat">Regression</span></div>
    <div class="ig-foot"><a href="/files/GPPVI_dual_axis_title_eq.png" download>GPPVI_dual_axis_title_eq.png</a></div>
  </div>
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/harmonic_fit_Field_30.png" alt="Harmonic Fit Field 30" /></div>
    <div class="ig-body">
      <p class="ig-title">Harmonic Fit of kNDVI — Field 30</p>
      <p class="ig-desc">Harmonic regression applied to the kNDVI time series of a single rice field, extracting phenological transition dates from a smooth seasonal curve.</p>
    </div>
    <div class="ig-tags"><span class="ig-tag rs">kNDVI</span><span class="ig-tag stat">Harmonic Regression</span></div>
    <div class="ig-foot"><a href="/files/harmonic_fit_Field_30.png" download>harmonic_fit_Field_30.png</a></div>
  </div>
</div>

---

<p class="ig-section-label">Phenology &amp; Statistical Distributions</p>

<div class="ig-grid ig-duo">
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/combined_violin_lag_hist.png" alt="Combined violin lag hist" /></div>
    <div class="ig-body">
      <p class="ig-title">Planting &amp; Harvest Date — Violin, Lag, and Histogram</p>
      <p class="ig-desc">Multi-panel composite integrating violin plots, lag distributions, and histograms to characterize the full temporal spread of planting and harvest dates across the Arkansas rice dataset.</p>
    </div>
    <div class="ig-tags"><span class="ig-tag pheno">Phenology</span><span class="ig-tag stat">Distribution</span></div>
    <div class="ig-foot"><a href="/files/combined_violin_lag_hist.png" download>combined_violin_lag_hist.png</a></div>
  </div>
  <div class="ig-card">
    <div class="ig-img-wrap"><img src="/files/corr_plot.png" alt="Correlation Plot" /></div>
    <div class="ig-body">
      <p class="ig-title">Pairwise Correlation Plot</p>
      <p class="ig-desc">Triangular correlation matrix among planting/harvest dates, meteorological indicators, and vegetation indices. Strong positive correlations (yellow) between SOS, EOS, and thermal variables (GDD, soil temperature); soil organic carbon shows limited co-variation. Built with ggplot2 in R.</p>
    </div>
    <div class="ig-tags"><span class="ig-tag stat">Correlation</span><span class="ig-tag pheno">Phenology</span></div>
    <div class="ig-foot"><a href="/files/corr_plot.png" download>corr_plot.png</a></div>
  </div>
</div>