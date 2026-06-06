---
layout: archive
title: "Data Analysis and Infographics"
permalink: /infographics/
author_profile: true
---

{% include base_path %}

<style>
/* ── Grid layout ── */
.infographic-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(420px, 1fr));
  gap: 2rem;
  margin: 1.5rem 0 2.5rem;
}
.infographic-grid.wide {
  grid-template-columns: 1fr;
}
.infographic-grid.duo {
  grid-template-columns: repeat(auto-fill, minmax(500px, 1fr));
}

/* ── Card ── */
.fig-card {
  border: 1px solid #e0e0e0;
  border-radius: 6px;
  overflow: hidden;
  background: #fafafa;
  display: flex;
  flex-direction: column;
}
.fig-card img {
  width: 100%;
  height: 260px;
  object-fit: cover;
  object-position: top;
  display: block;
  border-bottom: 1px solid #e0e0e0;
  transition: opacity 0.2s;
}
.fig-card img:hover { opacity: 0.9; cursor: zoom-in; }
.infographic-grid.wide  .fig-card img { height: 420px; object-position: center; }
.infographic-grid.duo   .fig-card img { height: 310px; }

.fig-body {
  padding: 0.9rem 1rem 0.7rem;
  flex: 1;
  display: flex;
  flex-direction: column;
  gap: 0.35rem;
}
.fig-title {
  font-size: 0.9rem;
  font-weight: 600;
  margin: 0;
  line-height: 1.35;
  color: #1a1a1a;
}
.fig-desc {
  font-size: 0.78rem;
  color: #555;
  margin: 0;
  line-height: 1.5;
}
.fig-foot {
  padding: 0.5rem 1rem;
  border-top: 1px solid #e8e8e8;
  font-size: 0.75rem;
}
.fig-foot a { color: #666; text-decoration: none; }
.fig-foot a:hover { color: #000; text-decoration: underline; }
.fig-foot a::before { content: "↓ "; }

/* ── Section headers ── */
.section-label {
  font-size: 0.7rem;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: 0.12em;
  color: #888;
  margin: 2.5rem 0 0.75rem;
  padding-bottom: 0.4rem;
  border-bottom: 1px solid #ddd;
}

/* ── Description blocks ── */
.fig-note {
  background: #f5f7fa;
  border-left: 3px solid #c0c8d8;
  padding: 0.75rem 1rem;
  font-size: 0.82rem;
  color: #444;
  line-height: 1.6;
  border-radius: 0 4px 4px 0;
  margin: 0 0 1.5rem;
}
.fig-note p { margin: 0 0 0.5rem; }
.fig-note p:last-child { margin: 0; }

/* ── Responsive ── */
@media (max-width: 600px) {
  .infographic-grid,
  .infographic-grid.duo { grid-template-columns: 1fr; }
}
</style>

---

## Overview

This page presents visualizations from research on rice paddy carbon and methane flux in Arkansas, combining eddy covariance ground truth, satellite remote sensing, and spatial agronomic data to model GPP, phenological dates, and CH₄ flux at the state scale.

---

<p class="section-label">Project Framework</p>

<div class="infographic-grid wide">
  <div class="fig-card">
    <img src="/files/MethodologyProcessFlowDiagram.png" alt="Methodology Process Flow Diagram" />
    <div class="fig-body">
      <p class="fig-title">Project Workflow &amp; Predictive Modeling Framework for Spatial GPP, Growing Season Length, and CH₄</p>
      <p class="fig-desc">Four data sources — eddy covariance ground truth, gridded environmental data, satellite reflectance, and rice land cover — are integrated across two phases: <strong>Phase 1</strong> (site-scale CH₄/GPP estimation and validation) and <strong>Phase 2</strong> (state-scale predictive modeling using Sentinel, Landsat, and MODIS-derived vegetation indices alongside soil and agronomic datasets).</p>
    </div>
    <div class="fig-foot"><a href="/files/MethodologyProcessFlowDiagram.png" download>MethodologyProcessFlowDiagram.png</a></div>
  </div>
</div>

<div class="infographic-grid duo">
  <div class="fig-card">
    <img src="/files/AllEditedImagesSitetoStateScale600.png" alt="Conceptual Framework Site to State Scale" />
    <div class="fig-body">
      <p class="fig-title">Conceptual Framework for Ecosystem Flux Scaling</p>
      <p class="fig-desc">Upscaling from site-level, high-frequency Eddy Covariance measurements of CH₄ and NEE to regional, state-scale GPP and growing season length maps. Predictors span climatological (temperature, precipitation), plant status (EVI, NDVI), water status (LSWI), and agronomic (cultivar, planting date) variables.</p>
    </div>
    <div class="fig-foot"><a href="/files/AllEditedImagesSitetoStateScale600.png" download>AllEditedImagesSitetoStateScale600.png</a></div>
  </div>

  <div class="fig-card">
    <img src="/files/PhenologicalStages.png" alt="Phenological Stages Conceptual Figure" />
    <div class="fig-body">
      <p class="fig-title">Vegetation Phenological Stages</p>
      <p class="fig-desc">Maps key phenological terminology — SOS, GUD, POS, and EOS — onto the plant growth curve from emergence through senescence. Applies to single cropping systems; double-cropping systems follow a distinct pattern.</p>
    </div>
    <div class="fig-foot"><a href="/files/PhenologicalStages.png" download>PhenologicalStages.png</a></div>
  </div>
</div>

---

<p class="section-label">Gross Primary Productivity</p>

<div class="infographic-grid">
  <div class="fig-card">
    <img src="/files/VPMyieldArea.png" alt="VPM Yield Area" />
    <div class="fig-body">
      <p class="fig-title">Relationship between Yield and GPP</p>
      <p class="fig-desc">Spatial relationship between rice yield and VPM-modeled GPP across Arkansas production areas.</p>
    </div>
    <div class="fig-foot"><a href="/files/VPMyieldArea.png" download>VPMyieldArea.png</a></div>
  </div>

  <div class="fig-card">
    <img src="/files/vpmtemporalgpp2.png" alt="Temporal GPP VPM" />
    <div class="fig-body">
      <p class="fig-title">Time Series of GPP — Three Methods</p>
      <p class="fig-desc">Temporal comparison of GPP estimates derived from three independent approaches, showing consistency and divergence across the growing season.</p>
    </div>
    <div class="fig-foot"><a href="/files/vpmtemporalgpp2.png" download>vpmtemporalgpp2.png</a></div>
  </div>

  <div class="fig-card">
    <img src="/files/VPMinterannualYieldGPP.png" alt="VPM Interannual Yield GPP" />
    <div class="fig-body">
      <p class="fig-title">Interannual Trends of Yield and GPP</p>
      <p class="fig-desc">Multi-year trajectory of rice yield alongside GPP, highlighting co-variation patterns and anomalous seasons.</p>
    </div>
    <div class="fig-foot"><a href="/files/VPMinterannualYieldGPP.png" download>VPMinterannualYieldGPP.png</a></div>
  </div>

  <div class="fig-card">
    <img src="/files/regionboxplot.png" alt="Region Boxplot" />
    <div class="fig-body">
      <p class="fig-title">GPP Comparison — Rice Production Regions of Arkansas</p>
      <p class="fig-desc">Distribution of GPP across distinct rice-growing regions, revealing spatial variability in productivity potential.</p>
    </div>
    <div class="fig-foot"><a href="/files/regionboxplot.png" download>regionboxplot.png</a></div>
  </div>

  <div class="fig-card">
    <img src="/files/GPP_Variety_Plot_GPPEC.png" alt="GPP Variety Plot GPPEC" />
    <div class="fig-body">
      <p class="fig-title">Factors Affecting GPP</p>
      <p class="fig-desc">How cultivar variety and associated biophysical factors modulate gross primary productivity, compared against eddy covariance ground truth.</p>
    </div>
    <div class="fig-foot"><a href="/files/GPP_Variety_Plot_GPPEC.png" download>GPP_Variety_Plot_GPPEC.png</a></div>
  </div>

  <div class="fig-card">
    <img src="/files/GPPmultiple.png" alt="GPP Multiple Sources" />
    <div class="fig-body">
      <p class="fig-title">Temporal Dynamics of GPP — Multiple Models</p>
      <p class="fig-desc">Side-by-side temporal profiles of GPP predicted by different model sources, enabling cross-model comparison across the growing season.</p>
    </div>
    <div class="fig-foot"><a href="/files/GPPmultiple.png" download>GPPmultiple.png</a></div>
  </div>
</div>

<div class="infographic-grid wide">
  <div class="fig-card">
    <img src="/files/ricelswi.png" alt="Rice LSWI" />
    <div class="fig-body">
      <p class="fig-title">LSWI Influence on GPP across Clay Content Levels</p>
      <p class="fig-desc">Three-panel figure showing: (1) histogram of clay content in Arkansas rice fields, (2) how the LSWI–GPP relationship changes across clay strata, and (3) how growing frequency relates to LSWI residuals across clay content levels.</p>
    </div>
    <div class="fig-foot"><a href="/files/ricelswi.png" download>ricelswi.png</a></div>
  </div>
</div>

---

<p class="section-label">Vegetation Indices &amp; Remote Sensing</p>

<div class="infographic-grid duo">
  <div class="fig-card">
    <img src="/files/GPPVI_dual_axis_title_eq.png" alt="GPP VI Dual Axis" />
    <div class="fig-body">
      <p class="fig-title">Relationship between GPP and Vegetation Indices</p>
      <p class="fig-desc">Dual-axis visualization linking GPP dynamics to satellite-derived vegetation indices (NDVI, EVI, kNDVI), with regression equations for each relationship.</p>
    </div>
    <div class="fig-foot"><a href="/files/GPPVI_dual_axis_title_eq.png" download>GPPVI_dual_axis_title_eq.png</a></div>
  </div>

  <div class="fig-card">
    <img src="/files/harmonic_fit_Field_30.png" alt="Harmonic Fit Field 30" />
    <div class="fig-body">
      <p class="fig-title">Harmonic Fit of kNDVI — Field 30</p>
      <p class="fig-desc">Harmonic regression applied to the kNDVI time series of a single rice field, extracting phenological transition dates from a smooth seasonal curve.</p>
    </div>
    <div class="fig-foot"><a href="/files/harmonic_fit_Field_30.png" download>harmonic_fit_Field_30.png</a></div>
  </div>
</div>

---

<p class="section-label">Light Use Efficiency &amp; Water Status</p>

<div class="infographic-grid">
  <div class="fig-card">
    <img src="/files/LUE.png" alt="LUE over Time" />
    <div class="fig-body">
      <p class="fig-title">Light Use Efficiency Across Time</p>
      <p class="fig-desc">Seasonal and interannual pattern of LUE — a key driver of GPP in the VPM framework — relative to phenological stages.</p>
    </div>
    <div class="fig-foot"><a href="/files/LUE.png" download>LUE.png</a></div>
  </div>

  <div class="fig-card">
    <img src="/files/LUEbiophysical.png" alt="LUE Biophysical" />
    <div class="fig-body">
      <p class="fig-title">LUE vs. Biophysical Factors</p>
      <p class="fig-desc">Scatterplot matrix revealing how temperature, soil moisture, and vegetation status together shape light use efficiency across Arkansas rice fields.</p>
    </div>
    <div class="fig-foot"><a href="/files/LUEbiophysical.png" download>LUEbiophysical.png</a></div>
  </div>
</div>

---

<p class="section-label">Phenology &amp; Distributions</p>

<div class="infographic-grid duo">
  <div class="fig-card">
    <img src="/files/combined_violin_lag_hist.png" alt="Planting Harvest Date Violin Boxplot" />
    <div class="fig-body">
      <p class="fig-title">Planting &amp; Harvest Date Distribution</p>
      <p class="fig-desc">Violin-boxplot composite showing the spread, median, and interquartile range of planting and harvest dates across Arkansas rice fields.</p>
    </div>
    <div class="fig-foot"><a href="/files/combined_violin_lag_hist.png" download>combined_violin_lag_hist.png</a></div>
  </div>

  <div class="fig-card">
    <img src="/files/corr_plot.png" alt="Correlation Plot" />
    <div class="fig-body">
      <p class="fig-title">Pairwise Correlation Plot</p>
      <p class="fig-desc">Triangular correlation matrix among planting/harvest dates, meteorological indicators, and vegetation indices. Strong positive correlations (yellow) appear between SOS, EOS, and thermal variables (GDD, soil temperature); soil organic carbon shows limited co-variation with most other variables. Built with ggplot2 in R.</p>
    </div>
    <div class="fig-foot"><a href="/files/corr_plot.png" download>corr_plot.png</a></div>
  </div>
</div>