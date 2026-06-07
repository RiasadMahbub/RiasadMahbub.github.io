---
layout: archive
title: "Maps & Spatial Analysis"
permalink: /maps/
author_profile: true
---
{% include base_path %}

<style>
.mp-label {
  font-size: 0.7rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.13em;
  color: #888;
  padding-bottom: 0.4rem;
  border-bottom: 2px solid #e2e2e2;
  margin: 2.5rem 0 1.25rem;
}
/* ── Grids ── */
.mp-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(360px, 1fr));
  gap: 1.25rem;
  margin-bottom: 1rem;
}
.mp-grid.mp-wide { grid-template-columns: 1fr; }
.mp-grid.mp-duo  { grid-template-columns: repeat(auto-fill, minmax(440px, 1fr)); }
.mp-grid.mp-trio { grid-template-columns: repeat(auto-fill, minmax(280px, 1fr)); }

/* ── Card ── */
.mp-card {
  border: 1px solid #dde0e4;
  border-radius: 6px;
  overflow: hidden;
  background: #f9f9f9;
  display: flex;
  flex-direction: column;
  transition: box-shadow 0.2s;
}
.mp-card:hover { box-shadow: 0 4px 16px rgba(0,0,0,0.10); }

/* ── Image wrapper — always shows full map, no cropping ── */
.mp-img-wrap {
  background: #fff;
  border-bottom: 1px solid #dde0e4;
  display: flex;
  align-items: center;
  justify-content: center;
  overflow: hidden;
  height: 260px;
}
.mp-grid.mp-wide .mp-img-wrap { height: 420px; }
.mp-grid.mp-duo  .mp-img-wrap { height: 300px; }
.mp-grid.mp-trio .mp-img-wrap { height: 220px; }

.mp-img-wrap img {
  width: 100% !important;
  height: 100% !important;
  max-width: 100% !important;
  object-fit: contain !important;
  object-position: center !important;
  display: block !important;
  margin: 0 !important;
  padding: 6px !important;
}

/* ── Body ── */
.mp-body {
  padding: 0.8rem 1rem 0.55rem;
  flex: 1;
}
.mp-title {
  font-size: 0.87rem;
  font-weight: 600;
  margin: 0 0 0.3rem;
  line-height: 1.35;
  color: #1a1a1a;
}
.mp-desc {
  font-size: 0.76rem;
  color: #555;
  margin: 0;
  line-height: 1.6;
}
.mp-desc a { color: #4a6fa5; text-decoration: none; }
.mp-desc a:hover { text-decoration: underline; }

/* ── Tag row ── */
.mp-tags {
  display: flex;
  flex-wrap: wrap;
  gap: 0.35rem;
  padding: 0.45rem 1rem;
  border-top: 1px solid #ececec;
}
.mp-tag {
  font-size: 0.6rem;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: 0.07em;
  padding: 0.1rem 0.5rem;
  border-radius: 2rem;
  border: 1px solid;
}
.mp-tag.rs    { background:#eef2f9; color:#2a4a8a; border-color:#b8c8e8; }
.mp-tag.gis   { background:#eef9f4; color:#1a6a4a; border-color:#b0d8c8; }
.mp-tag.env   { background:#f9f4ee; color:#7a4a1a; border-color:#e8d0b0; }
.mp-tag.bio   { background:#fef9ee; color:#7a6000; border-color:#e8dc90; }
.mp-tag.urb   { background:#f4f0fa; color:#5a3a8a; border-color:#c8b8e8; }
.mp-tag.nutr  { background:#eef5ea; color:#3a7a2a; border-color:#b8d8b0; }

/* ── Footer ── */
.mp-foot {
  padding: 0.4rem 1rem;
  border-top: 1px solid #ececec;
  font-size: 0.72rem;
}
.mp-foot a { color: #777; text-decoration: none; }
.mp-foot a:hover { color: #222; text-decoration: underline; }
.mp-foot a::before { content: "↓ "; }

/* ── Overview ── */
.mp-overview {
  background: #f4f6f9;
  border-left: 4px solid #b0b8c8;
  padding: 0.85rem 1.1rem;
  font-size: 0.84rem;
  color: #444;
  line-height: 1.7;
  border-radius: 0 4px 4px 0;
  margin-bottom: 0.5rem;
}
.mp-skills {
  display: flex;
  flex-wrap: wrap;
  gap: 0.4rem;
  margin: 0.6rem 0 0.25rem;
}
.mp-skill {
  font-size: 0.7rem;
  background: #fff;
  border: 1px solid #d0d8e4;
  border-radius: 3px;
  padding: 0.2rem 0.6rem;
  color: #444;
}
@media (max-width: 580px) {
  .mp-grid, .mp-grid.mp-duo, .mp-grid.mp-trio { grid-template-columns: 1fr; }
  .mp-img-wrap { height: 200px !important; }
}
</style>

<div class="mp-overview">
  Spatial visualizations spanning rice agriculture in Arkansas, land use and waterlogging in Bangladesh, biodiversity conservation, and nutrient flow analysis. Maps were produced using ArcGIS, QGIS, R, and Google Earth Engine.<br><br>
  <div class="mp-skills">
    <span class="mp-skill">ArcGIS &amp; QGIS</span>
    <span class="mp-skill">Google Earth Engine</span>
    <span class="mp-skill">MODIS / Landsat / Sentinel</span>
    <span class="mp-skill">Spatial Statistics</span>
    <span class="mp-skill">Land Cover Analysis</span>
    <span class="mp-skill">Choropleth &amp; Bubble Mapping</span>
  </div>
</div>

---

<!-- ══════════════════════════════════════
     ARKANSAS RICE REMOTE SENSING
══════════════════════════════════════ -->
<p class="mp-label">Arkansas Rice — Remote Sensing &amp; GPP</p>

<div class="mp-grid mp-wide">
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/VPMcumulativearranged.png" alt="VPM Cumulative GPP Arkansas" /></div>
    <div class="mp-body">
      <p class="mp-title">Spatial Profile of Rice Photosynthesis Across Arkansas</p>
      <p class="mp-desc">(A) Mean cumulative GPP (2008–2020) of rice at 500-m resolution modeled with the Vegetation Photosynthesis Model. (B) Mean latitudinal distribution of GPP, showing a north–south productivity gradient across the state.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag rs">VPM · MODIS</span>
      <span class="mp-tag gis">500 m Resolution</span>
    </div>
    <div class="mp-foot"><a href="/files/VPMcumulativearranged.png" download>VPMcumulativearranged.png</a></div>
  </div>
</div>

<div class="mp-grid mp-duo">
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/GPPriceproductionregion.png" alt="GPP Rice Production Region" /></div>
    <div class="mp-body">
      <p class="mp-title">GPP by Rice Farming Region</p>
      <p class="mp-desc">Spatial comparison of gross primary productivity across the distinct rice-farming regions of Arkansas, highlighting regional variability in crop carbon assimilation.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag rs">GPP</span>
      <span class="mp-tag gis">Regional</span>
    </div>
    <div class="mp-foot"><a href="/files/GPPriceproductionregion.png" download>GPPriceproductionregion.png</a></div>
  </div>
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/mapgppyieldsignificance.jpg" alt="GPP Yield Significance Map" /></div>
    <div class="mp-body">
      <p class="mp-title">GPP–Yield Correlation &amp; Significance Map</p>
      <p class="mp-desc">Field-level map of the Pearson correlation between VPM-modeled GPP and reported rice yield, with significance overlay indicating where the relationship is statistically robust.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag rs">GPP · Yield</span>
      <span class="mp-tag gis">Significance</span>
    </div>
    <div class="mp-foot"><a href="/files/mapgppyieldsignificance.jpg" download>mapgppyieldsignificance.jpg</a></div>
  </div>
</div>

<div class="mp-grid mp-duo">
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/RiceGrowFreq.png" alt="Rice Growing Frequency" /></div>
    <div class="mp-body">
      <p class="mp-title">Rice Growing Frequency in Arkansas (2008–2020)</p>
      <p class="mp-desc">Pixel-level map of how often each field was planted with rice across the 13-year study period, derived from the USDA Cropland Data Layer using Google Earth Engine.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag rs">Cropland Data Layer</span>
      <span class="mp-tag gis">GEE</span>
    </div>
    <div class="mp-foot"><a href="/files/RiceGrowFreq.png" download>RiceGrowFreq.png</a></div>
  </div>
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/EVIspatial.png" alt="EVI Spatial" /></div>
    <div class="mp-body">
      <p class="mp-title">Spatial Distribution of EVI Across Arkansas Rice Fields</p>
      <p class="mp-desc">Satellite-based map of the Enhanced Vegetation Index (EVI) showing canopy greenness variability across rice production areas, derived from MODIS imagery.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag rs">EVI · MODIS</span>
      <span class="mp-tag gis">Spatial</span>
    </div>
    <div class="mp-foot"><a href="/files/EVIspatial.png" download>EVIspatial.png</a></div>
  </div>
</div>

---

<!-- ══════════════════════════════════════
     BANGLADESH — LAND USE & URBAN
══════════════════════════════════════ -->
<p class="mp-label">Bangladesh — Land Use, Urban Growth &amp; Waterlogging</p>

<div class="mp-grid mp-duo">
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/Dhkctg222_riverandcitymarked.jpg" alt="Dhaka Chittagong Waterlogging" /></div>
    <div class="mp-body">
      <p class="mp-title">Newspaper-Reported Waterlogging Incidents — Dhaka &amp; Chittagong</p>
      <p class="mp-desc">Choropleth map of council-level waterlogging incident frequency (2015–2018) in Bangladesh's two largest cities, derived from systematic newspaper archive analysis.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag urb">Urban</span>
      <span class="mp-tag gis">Choropleth</span>
      <span class="mp-tag env">Climate Risk</span>
    </div>
    <div class="mp-foot"><a href="/files/Dhkctg222_riverandcitymarked.jpg" download>Dhkctg222_riverandcitymarked.jpg</a></div>
  </div>
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/Population%20density-002.jpg" alt="Population Density Waterlogging" /></div>
    <div class="mp-body">
      <p class="mp-title">Population Growth vs. Waterlogging Events (2001–2011)</p>
      <p class="mp-desc">Bubble map relating population growth (circle size) to waterlogging frequency (circle color) across Bangladesh districts. Blue-bordered areas denote urban regions.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag urb">Urban</span>
      <span class="mp-tag gis">Bubble Map</span>
    </div>
    <div class="mp-foot"><a href="/files/Population%20density-002.jpg" download>Population density-002.jpg</a></div>
  </div>
</div>

<div class="mp-grid mp-duo">
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/Growth%20rate-002.jpg" alt="Urban Growth Rate Waterlogging" /></div>
    <div class="mp-body">
      <p class="mp-title">Urban Area Growth Rate vs. Waterlogging Events (2001–2011)</p>
      <p class="mp-desc">Bubble map relating urban area expansion rate (circle size) to waterlogging frequency (circle color) across Bangladesh districts, revealing how rapid urbanization drives flood vulnerability.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag urb">Urban Growth</span>
      <span class="mp-tag gis">Bubble Map</span>
      <span class="mp-tag env">Flood Risk</span>
    </div>
    <div class="mp-foot"><a href="/files/Growth%20rate-002.jpg" download>Growth rate-002.jpg</a></div>
  </div>
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/districthanpp2050updated.JPG" alt="District HANPP 2050" /></div>
    <div class="mp-body">
      <p class="mp-title">Historical &amp; Projected HANPP by District — Bangladesh (1700–2100)</p>
      <p class="mp-desc">Time series projections of Human Appropriation of Net Primary Production (HANPP) for each district of Bangladesh, showing past land-use trajectories and modeled futures to 2100.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag env">HANPP</span>
      <span class="mp-tag gis">Time Series</span>
    </div>
    <div class="mp-foot"><a href="/files/districthanpp2050updated.JPG" download>districthanpp2050updated.JPG</a></div>
  </div>
</div>

<div class="mp-grid mp-duo">
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/fig_3.jpg" alt="Figure 3" /></div>
    <div class="mp-body">
      <p class="mp-title">Land Use Change — Bangladesh</p>
      <p class="mp-desc">Spatial characterization of land use transition patterns across Bangladesh, supporting the HANPP historical reconstruction study.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag env">Land Use</span>
      <span class="mp-tag gis">GIS</span>
    </div>
    <div class="mp-foot"><a href="/files/fig_3.jpg" download>fig_3.jpg</a></div>
  </div>
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/lgedcht.jpg" alt="LGED CHT Sampling" /></div>
    <div class="mp-body">
      <p class="mp-title">Random Sampling Area Map — Chittagong Hill Tracts</p>
      <p class="mp-desc">Randomly selected field survey sampling points in the Chittagong Hill Tracts, with road network (LGED) overlaid to show site accessibility for field data collection.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag gis">Field Survey</span>
      <span class="mp-tag env">Forest</span>
    </div>
    <div class="mp-foot"><a href="/files/lgedcht.jpg" download>lgedcht.jpg</a></div>
  </div>
</div>

---

<!-- ══════════════════════════════════════
     BIODIVERSITY & CONSERVATION
══════════════════════════════════════ -->
<p class="mp-label">Biodiversity &amp; Conservation</p>

<div class="mp-grid mp-trio">
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/studyarea.jpg" alt="Sea Turtle Study Area" /></div>
    <div class="mp-body">
      <p class="mp-title">Sea Turtle Conservation Study Area</p>
      <p class="mp-desc">Study area map delineating the survey zones along the Bay of Bengal coastline used in the sea turtle nesting and beach profile investigation.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag bio">Marine</span>
      <span class="mp-tag gis">Field Survey</span>
    </div>
    <div class="mp-foot"><a href="/files/studyarea.jpg" download>studyarea.jpg</a></div>
  </div>
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/rajnew2.jpg" alt="Otter Signs Rajshahi" /></div>
    <div class="mp-body">
      <p class="mp-title">Smooth-Coated Otter Signs — Rajshahi Transects</p>
      <p class="mp-desc">Spatial distribution of 62 otter presence signs across five survey transects in Rajshahi, concentrated along riverbanks and adjacent terrestrial habitats.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag bio">Wildlife</span>
      <span class="mp-tag gis">Transect Survey</span>
    </div>
    <div class="mp-foot"><a href="/files/rajnew2.jpg" download>rajnew2.jpg</a></div>
  </div>
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/years%20dotted.jpg" alt="Otter Presence Northern Bangladesh" /></div>
    <div class="mp-body">
      <p class="mp-title">Otter Presence Across Northern Districts of Bangladesh</p>
      <p class="mp-desc">Dot density map of otter occurrence records across northern Bangladesh, illustrating temporal and spatial distribution patterns across survey years.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag bio">Wildlife</span>
      <span class="mp-tag gis">Dot Map</span>
    </div>
    <div class="mp-foot"><a href="/files/years%20dotted.jpg" download>years dotted.jpg</a></div>
  </div>
</div>

<div class="mp-grid mp-duo">
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/Rohingya%20project%20Suja%20sir.jpg" alt="Rohingya Refugee Camp Map" /></div>
    <div class="mp-body">
      <p class="mp-title">Rohingya Refugee Camp Spatial Distribution</p>
      <p class="mp-desc">Spatial mapping of Rohingya refugee camp locations, supporting environmental and resource pressure analysis in the Cox's Bazar region of Bangladesh.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag urb">Humanitarian</span>
      <span class="mp-tag gis">GIS</span>
      <span class="mp-tag env">Land Use</span>
    </div>
    <div class="mp-foot"><a href="/files/Rohingya%20project%20Suja%20sir.jpg" download>Rohingya project Suja sir.jpg</a></div>
  </div>
</div>

---

<!-- ══════════════════════════════════════
     NUTRIENT & PHOSPHORUS ANALYSIS
══════════════════════════════════════ -->
<p class="mp-label">Nutrient Flow &amp; Phosphorus Analysis</p>

<div class="mp-grid mp-wide">
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/phosphorus_1.jpg" alt="Global Phosphorus Substitutability" /></div>
    <div class="mp-body">
      <p class="mp-title">Global Substitutability of Recovered Phosphorus by Country</p>
      <p class="mp-desc">World map of the potential to replace conventional phosphorus with phosphorus recovered from the waste sector, illustrated using decoupling factors (values in parentheses per country). Published in <em>Resources, Conservation and Recycling</em>. <a href="https://doi.org/10.1016/j.resconrec.2019.01.022" target="_blank">View article ↗</a></p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag nutr">Phosphorus</span>
      <span class="mp-tag env">Circular Economy</span>
      <span class="mp-tag gis">Global</span>
    </div>
    <div class="mp-foot"><a href="/files/phosphorus_1.jpg" download>phosphorus_1.jpg</a></div>
  </div>
</div>

<div class="mp-grid mp-duo">
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/PProduction.png" alt="Phosphorus Production Districts" /></div>
    <div class="mp-body">
      <p class="mp-title">Phosphorus Production Levels by District — Bangladesh</p>
      <p class="mp-desc">District-level choropleth map of phosphorus production across Bangladesh, supporting nutrient flow and resource recovery analysis.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag nutr">Phosphorus</span>
      <span class="mp-tag gis">Choropleth</span>
    </div>
    <div class="mp-foot"><a href="/files/PProduction.png" download>PProduction.png</a></div>
  </div>
  <div class="mp-card">
    <div class="mp-img-wrap"><img src="/files/PProduction_changeinStock.png" alt="Phosphorus Stock Change" /></div>
    <div class="mp-body">
      <p class="mp-title">Changes in Phosphorus Stock Across Bangladesh's Divisions</p>
      <p class="mp-desc">Division-level map of phosphorus stock change over time, illustrating spatial patterns of nutrient accumulation and depletion across Bangladesh's agricultural regions.</p>
    </div>
    <div class="mp-tags">
      <span class="mp-tag nutr">Phosphorus</span>
      <span class="mp-tag env">Nutrient Flow</span>
      <span class="mp-tag gis">Regional</span>
    </div>
    <div class="mp-foot"><a href="/files/PProduction_changeinStock.png" download>PProduction_changeinStock.png</a></div>
  </div>
</div>