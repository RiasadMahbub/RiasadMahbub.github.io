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

<!-- ══════════════════════════════════════
     CAROUSEL — CSS lives in custom.css
     JS lives in _includes/carousel.html
══════════════════════════════════════ -->
<div class="carousel-section">
<div class="carousel-wrap">
  <button class="carousel-btn prev" onclick="carouselMove(-1)">&#8592;</button>
  <button class="carousel-btn next" onclick="carouselMove(1)">&#8594;</button>
  <div class="carousel-slides" id="carouselSlides">

    <div class="carousel-slide" onclick="window.location='/infographics/'">
      <img src="/files/MethodologyProcessFlowDiagram.png" alt="Modeling Framework" />
      <div class="carousel-caption">
        <span class="carousel-caption-tag">Ecosystem Modeling · Arkansas</span>
        <p class="carousel-caption-title">State-Scale GPP &amp; CH₄ Prediction Framework</p>
        <p class="carousel-caption-desc">Integrated four data streams — eddy covariance flux towers, Sentinel/Landsat/MODIS imagery, soil datasets, and rice land cover — into a two-phase model predicting rice photosynthesis and methane emissions across all of Arkansas.</p>
        <a class="carousel-caption-link" href="/infographics/">Explore visualizations →</a>
      </div>
    </div>

    <div class="carousel-slide" onclick="window.location='/maps/'">
      <img src="/files/VPMcumulativearranged.png" alt="GPP Map Arkansas" />
      <div class="carousel-caption">
        <span class="carousel-caption-tag">Remote Sensing · GIS · 500 m</span>
        <p class="carousel-caption-title">Spatial Profile of Rice Photosynthesis Across Arkansas (2008–2020)</p>
        <p class="carousel-caption-desc">13-year mean cumulative GPP map at 500 m resolution, revealing a north–south productivity gradient. Applicable to climate-smart agriculture programs, crop insurance models, and USDA reporting.</p>
        <a class="carousel-caption-link" href="/maps/">Explore maps →</a>
      </div>
    </div>

    <div class="carousel-slide" onclick="window.location='/infographics/'">
      <img src="/files/LUEbiophysical.png" alt="LUE Biophysical Factors" />
      <div class="carousel-caption">
        <span class="carousel-caption-tag">Machine Learning · GAM · 8 Variables</span>
        <p class="carousel-caption-title">What Controls Light Use Efficiency in Rice?</p>
        <p class="carousel-caption-desc">Eight-panel analysis linking LUE to VPD, humidity, soil moisture, vegetation indices, temperature, and heat accumulation. IAVI (r = 0.82) and VPD emerge as dominant drivers — informing irrigation scheduling under climate stress.</p>
        <a class="carousel-caption-link" href="/infographics/">Explore visualizations →</a>
      </div>
    </div>

    <div class="carousel-slide" onclick="window.location='/infographics/'">
      <img src="/files/Combined_PD_HD_LO2YO_RMSE_drivers.png" alt="Climate drivers of model error" />
      <div class="carousel-caption">
        <span class="carousel-caption-tag">Cross-Validation · Climate Anomaly · Phenology</span>
        <p class="carousel-caption-title">Climate Drives Harvest Date Prediction Accuracy</p>
        <p class="carousel-caption-desc">Leave-2-years-out cross-validation: warmer, drier years yield more accurate harvest predictions (VPD: r = –0.72, p = 0.019). Understanding when models fail is as important as when they succeed.</p>
        <a class="carousel-caption-link" href="/infographics/">Explore visualizations →</a>
      </div>
    </div>

    <div class="carousel-slide" onclick="window.location='/maps/'">
      <img src="/files/mapgppyieldsignificance.jpg" alt="GPP Yield Significance" />
      <div class="carousel-caption">
        <span class="carousel-caption-tag">Spatial Statistics · GPP · Yield Validation</span>
        <p class="carousel-caption-title">Where Does Satellite-Modeled Photosynthesis Predict Yield?</p>
        <p class="carousel-caption-desc">Field-level significance map showing where VPM-modeled GPP is a robust predictor of rice yield — foundational for precision agriculture and spatially explicit crop insurance design.</p>
        <a class="carousel-caption-link" href="/maps/">Explore maps →</a>
      </div>
    </div>

  </div>
</div>
<div class="carousel-dots" id="carouselDots"></div>
</div>

<!-- ══════════════════════════════════════
     INTRO
══════════════════════════════════════ -->
<p class="about-intro">
Ph.D. in Environmental Dynamics (University of Arkansas, May 2026). I build models that turn satellite imagery, flux tower data, and environmental datasets into quantitative estimates of carbon uptake, greenhouse gas emissions, and land surface change — from individual fields to the state scale.
</p>

<p class="about-intro">
I am seeking roles where <strong>ecosystem modeling, geospatial analytics, and applied data science</strong> directly inform sustainability strategy, climate policy, carbon accounting, or environmental decision-making.
</p>

<div class="about-callout">
Recent work in <em>Nature</em> and <em>Nature Sustainability</em> highlights growing demand for environmental scientists in corporate and policy roles —
(<a href="https://www.nature.com/articles/s43017-024-00526-0" target="_blank">Pavlov et al. 2024</a> · <a href="https://www.nature.com/articles/d41586-025-04104-2" target="_blank">Lee 2026</a>)
</div>

<!-- ── Roles ── -->
<p class="ab-label">Roles I Am Targeting</p>
<div class="ab-tag-row">
  <span class="ab-tag blue">Environmental Data Analyst</span>
  <span class="ab-tag blue">Climate &amp; Carbon Analyst</span>
  <span class="ab-tag blue">Research Analyst</span>
  <span class="ab-tag green">Geospatial Analyst</span>
  <span class="ab-tag green">Sustainability Analyst</span>
  <span class="ab-tag green">Environmental Consultant</span>
  <span class="ab-tag amber">Ecosystem Modeler</span>
  <span class="ab-tag amber">LCA Analyst</span>
  <span class="ab-tag amber">Remote Sensing Scientist</span>
</div>

<!-- ── Tool Belt ── -->
<p class="ab-label">Tool Belt</p>
<div class="tb-grid">
  <div class="tb-item"><span class="tb-icon">🐍</span><div><span class="tb-name">Python</span><span class="tb-sub">pandas · sklearn · xarray</span></div></div>
  <div class="tb-item"><span class="tb-icon">📊</span><div><span class="tb-name">R</span><span class="tb-sub">ggplot2 · tidyverse · mgcv</span></div></div>
  <div class="tb-item"><span class="tb-icon">🛰️</span><div><span class="tb-name">Google Earth Engine</span><span class="tb-sub">JavaScript · large-scale analysis</span></div></div>
  <div class="tb-item"><span class="tb-icon">🗺️</span><div><span class="tb-name">ArcGIS · QGIS</span><span class="tb-sub">ModelBuilder · spatial stats</span></div></div>
  <div class="tb-item"><span class="tb-icon">🌿</span><div><span class="tb-name">VPM · Flux Modeling</span><span class="tb-sub">GPP · NEE · CH₄</span></div></div>
  <div class="tb-item"><span class="tb-icon">🤖</span><div><span class="tb-name">Machine Learning</span><span class="tb-sub">XGBoost · RF · GAM</span></div></div>
  <div class="tb-item"><span class="tb-icon">📡</span><div><span class="tb-name">Eddy Covariance</span><span class="tb-sub">EddyPro · AmeriFlux</span></div></div>
  <div class="tb-item"><span class="tb-icon">🧮</span><div><span class="tb-name">Satellite Data</span><span class="tb-sub">Landsat · Sentinel · MODIS</span></div></div>
  <div class="tb-item"><span class="tb-icon">⚗️</span><div><span class="tb-name">Deep Learning</span><span class="tb-sub">PyTorch · TensorFlow</span></div></div>
  <div class="tb-item"><span class="tb-icon">📝</span><div><span class="tb-name">LaTeX · Git</span><span class="tb-sub">reproducible workflows</span></div></div>
</div>

<!-- ── Positions Held ── -->
<p class="ab-label">Positions Held</p>
<div class="pos-grid">
  <div class="pos-item"><span class="pos-badge lead">Lead Author</span><span class="pos-text">3 first-author peer-reviewed papers</span></div>
  <div class="pos-item"><span class="pos-badge lead">Lead Researcher</span><span class="pos-text">Dissertation: Arkansas rice GPP &amp; CH₄</span></div>
  <div class="pos-item"><span class="pos-badge co">Co-Author</span><span class="pos-text">4 collaborative publications, 3 countries</span></div>
  <div class="pos-item"><span class="pos-badge mentor">Research Mentor</span><span class="pos-text">4 undergraduates incl. NSF REU</span></div>
  <div class="pos-item"><span class="pos-badge ta">Teaching Assistant</span><span class="pos-text">Biophysics &amp; Watershed Mgmt · 5 yrs</span></div>
  <div class="pos-item"><span class="pos-badge mentor">Grant Recipient</span><span class="pos-text">NASA · USGS · NSF-funded projects</span></div>
</div>

<!-- ── Stats ── -->
<p class="ab-label">Scientific Contributions</p>
<div class="stat-row">
  <div class="stat-box"><span class="stat-num">7</span><span class="stat-lbl">Publications</span></div>
  <div class="stat-box"><span class="stat-num">3</span><span class="stat-lbl">First-Author</span></div>
  <div class="stat-box"><span class="stat-num">71</span><span class="stat-lbl">Citations</span></div>
  <div class="stat-box"><span class="stat-num">4</span><span class="stat-lbl">h-index</span></div>
  <div class="stat-box"><span class="stat-num">3</span><span class="stat-lbl">i10-index</span></div>
  <div class="stat-box"><span class="stat-num">8</span><span class="stat-lbl">Conferences</span></div>
</div>
<p style="font-size:0.72rem;color:#bbb;margin-top:0.4rem;">Google Scholar · updated June 2026</p>

<!-- ── Affiliations ── -->
<p class="ab-label">Affiliations</p>
<ul class="affil-list">
  <li>FLUXNET Early Career Scientist Network</li>
  <li>American Geophysical Union — Student Member</li>
</ul>

{% include carousel.html %}
