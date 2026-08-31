---
permalink: /
title: "About"
excerpt: "About me"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---
{% include base_path %}
<style>
.about-intro { font-size: 0.95rem; line-height: 1.8; color: #333; margin-bottom: 1rem; }
.ab-label {
  font-size: 0.68rem; font-weight: 700; text-transform: uppercase;
  letter-spacing: 0.13em; color: #888; padding-bottom: 0.35rem;
  border-bottom: 2px solid #e2e2e2; margin: 2rem 0 1rem; display: block;
}
.about-callout {
  background: #f4f6f9; border-left: 4px solid #4a6fa5;
  border-radius: 0 4px 4px 0; padding: 0.7rem 1rem;
  font-size: 0.8rem; color: #444; line-height: 1.65; margin: 1rem 0 1.5rem;
}
.about-callout a { color: #4a6fa5; text-decoration: none; font-weight: 600; }
.about-callout a:hover { text-decoration: underline; }
.stat-row { display: flex; gap: 1rem; flex-wrap: wrap; margin-bottom: 0.4rem; }
.stat-box {
  background: #f4f6f9; border: 1px solid #dde0e6; border-radius: 5px;
  padding: 0.6rem 1rem; text-align: center; min-width: 80px;
}
.stat-num { font-size: 1.35rem; font-weight: 700; color: #1a1a2e; display: block; line-height: 1.1; }
.stat-lbl { font-size: 0.6rem; color: #888; text-transform: uppercase; letter-spacing: 0.08em; display: block; margin-top: 0.1rem; }
.skill-grid {
  display: grid; grid-template-columns: repeat(auto-fill, minmax(220px, 1fr));
  gap: 0.5rem; margin-bottom: 0.5rem;
}
.skill-item {
  background: #fafafa; border: 1px solid #dde0e6; border-radius: 4px;
  padding: 0.55rem 0.8rem; font-size: 0.8rem; color: #333;
}
.skill-item strong { display: block; font-size: 0.76rem; color: #1a1a2e; margin-bottom: 0.1rem; }
.ab-tag-row { display: flex; flex-wrap: wrap; gap: 0.4rem; margin-bottom: 0.5rem; }
.ab-tag {
  font-size: 0.72rem; font-weight: 500; padding: 0.22rem 0.7rem;
  border-radius: 2rem; border: 1px solid;
}
.ab-tag.blue  { background: #eef2f9; color: #2a4a8a; border-color: #b8c8e8; }
.ab-tag.green { background: #eef5ea; color: #3a7a2a; border-color: #b8d8b0; }
.ab-tag.amber { background: #f9f4ee; color: #7a4a1a; border-color: #e8d0b0; }
.affil-list { list-style: none; padding: 0; margin: 0; }
.affil-list li { padding: 0.35rem 0; font-size: 0.83rem; color: #444; border-bottom: 1px solid #f0f0f0; }
.affil-list li::before { content: "◆ "; font-size: 0.45rem; color: #aaa; vertical-align: middle; margin-right: 0.3rem; }
@media (max-width: 540px) {
  .skill-grid { grid-template-columns: 1fr 1fr; }
  .stat-row { gap: 0.6rem; }
}
</style>

<p class="about-intro">
I am an environmental data scientist and ecosystem modeler with a Ph.D. in Environmental Dynamics (University of Arkansas, 2026). My research integrates satellite remote sensing, eddy covariance flux measurements, and machine learning to quantify carbon cycling, greenhouse gas emissions, and land surface dynamics — from individual fields to the state scale.
</p>
<p class="about-intro">
My current work at the University of Arkansas Office of Sustainability applies these methods to institutional carbon footprint analysis and decarbonization planning. I am seeking interdisciplinary research and analyst roles where computational modeling and spatial data science can inform multi-sector climate and sustainability decisions.
</p>
<div class="about-callout">
Growing regulatory and institutional pressure has created strong demand for scientists who combine quantitative rigor with applied environmental systems knowledge. (<a href="https://www.nature.com/articles/s43017-024-00526-0" target="_blank">Pavlov et al., <em>Nature Sustainability</em>, 2024</a> · <a href="https://www.nature.com/articles/d41586-025-04104-2" target="_blank">Lee, <em>Nature</em>, 2026</a>)
</div>

<span class="ab-label">Research Interests</span>
<div class="ab-tag-row">
  <span class="ab-tag blue">Carbon &amp; GHG Flux Modeling</span>
  <span class="ab-tag blue">Remote Sensing &amp; GIS</span>
  <span class="ab-tag blue">Machine Learning in Ecology</span>
  <span class="ab-tag green">Multi-Sector Decarbonization</span>
  <span class="ab-tag green">Sustainability Analytics</span>
  <span class="ab-tag green">Environmental Policy</span>
  <span class="ab-tag amber">Ecosystem &amp; Crop Modeling</span>
  <span class="ab-tag amber">Life Cycle Assessment</span>
  <span class="ab-tag amber">Integrated Assessment</span>
</div>

<span class="ab-label">Technical Skills</span>
<div class="skill-grid">
  <div class="skill-item"><strong>Python</strong>pandas · scikit-learn · xarray · scipy</div>
  <div class="skill-item"><strong>R</strong>ggplot2 · tidyverse · mgcv · sf</div>
  <div class="skill-item"><strong>Google Earth Engine</strong>JavaScript API · large-scale analysis</div>
  <div class="skill-item"><strong>GIS</strong>ArcGIS · QGIS · ModelBuilder</div>
  <div class="skill-item"><strong>Satellite Remote Sensing</strong>Landsat · Sentinel · MODIS</div>
  <div class="skill-item"><strong>Machine Learning</strong>XGBoost · Random Forest · GAM</div>
  <div class="skill-item"><strong>Ecosystem Modeling</strong>VPM · NEE gap-filling · CH₄ flux</div>
  <div class="skill-item"><strong>Eddy Covariance</strong>EddyPro · LI-7500/7700 · AmeriFlux</div>
  <div class="skill-item"><strong>Carbon Accounting</strong>GHG footprint · decarbonization analysis</div>
  <div class="skill-item"><strong>Reproducible Research</strong>Git · GitHub · LaTeX</div>
</div>

<span class="ab-label">Scientific Contributions</span>
<div class="stat-row">
  <div class="stat-box"><span class="stat-num">7</span><span class="stat-lbl">Publications</span></div>
  <div class="stat-box"><span class="stat-num">4</span><span class="stat-lbl">First Author</span></div>
  <div class="stat-box"><span class="stat-num">71</span><span class="stat-lbl">Citations</span></div>
  <div class="stat-box"><span class="stat-num">4</span><span class="stat-lbl">h-index</span></div>
  <div class="stat-box"><span class="stat-num">3</span><span class="stat-lbl">i10-index</span></div>
  <div class="stat-box"><span class="stat-num">8</span><span class="stat-lbl">Conferences</span></div>
</div>
<p style="font-size:0.72rem;color:#bbb;margin-top:0.4rem;">Google Scholar · updated July 2026</p>

<span class="ab-label">Affiliations</span>
<ul class="affil-list">
  <li>FLUXNET Early Career Scientist Network</li>
  <li>American Geophysical Union — Student Member</li>
</ul>
