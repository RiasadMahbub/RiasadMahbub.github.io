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
/* ══════════════════════════════════════
   CAROUSEL
══════════════════════════════════════ */
.carousel-section {
  margin: 0 0 2rem;
}
.carousel-wrap {
  position: relative;
  border-radius: 8px;
  overflow: hidden;
  background: #111;
  box-shadow: 0 4px 24px rgba(0,0,0,0.13);
}
.carousel-slides {
  display: flex;
  transition: transform 0.6s cubic-bezier(0.4,0,0.2,1);
  will-change: transform;
}
.carousel-slide {
  min-width: 100%;
  position: relative;
  cursor: pointer;
}
.carousel-slide img {
  width: 100% !important;
  height: 340px !important;
  object-fit: cover !important;
  object-position: center !important;
  display: block !important;
  margin: 0 !important;
  filter: brightness(0.75);
  transition: filter 0.3s;
}
.carousel-slide:hover img { filter: brightness(0.88); }
.carousel-caption {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  background: linear-gradient(to top, rgba(10,15,30,0.92) 0%, rgba(10,15,30,0.5) 70%, transparent 100%);
  padding: 1.5rem 1.25rem 1rem;
  color: #fff;
}
.carousel-caption-tag {
  font-size: 0.62rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.12em;
  color: #7dd3b0;
  margin-bottom: 0.3rem;
  display: block;
}
.carousel-caption-title {
  font-size: 1rem;
  font-weight: 700;
  line-height: 1.3;
  margin: 0 0 0.35rem;
  color: #fff;
}
.carousel-caption-desc {
  font-size: 0.76rem;
  color: rgba(255,255,255,0.82);
  line-height: 1.55;
  margin: 0 0 0.5rem;
}
.carousel-caption-link {
  font-size: 0.7rem;
  font-weight: 600;
  color: #7dd3b0;
  text-decoration: none;
  border: 1px solid rgba(125,211,176,0.5);
  border-radius: 2rem;
  padding: 0.18rem 0.65rem;
  display: inline-block;
}
.carousel-caption-link:hover { background: rgba(125,211,176,0.15); text-decoration: none; color: #7dd3b0; }

/* Arrows */
.carousel-btn {
  position: absolute;
  top: 50%;
  transform: translateY(-50%);
  background: rgba(255,255,255,0.15);
  border: none;
  color: #fff;
  font-size: 1.1rem;
  width: 2.2rem;
  height: 2.2rem;
  border-radius: 50%;
  cursor: pointer;
  z-index: 10;
  display: flex;
  align-items: center;
  justify-content: center;
  transition: background 0.2s;
  backdrop-filter: blur(4px);
}
.carousel-btn:hover { background: rgba(255,255,255,0.3); }
.carousel-btn.prev { left: 0.75rem; }
.carousel-btn.next { right: 0.75rem; }

/* Dots */
.carousel-dots {
  display: flex;
  justify-content: center;
  gap: 0.4rem;
  padding: 0.6rem 0 0.2rem;
}
.carousel-dot {
  width: 6px;
  height: 6px;
  border-radius: 50%;
  background: #ccc;
  border: none;
  cursor: pointer;
  padding: 0;
  transition: background 0.2s, transform 0.2s;
}
.carousel-dot.active { background: #3a6a9a; transform: scale(1.35); }

/* ══════════════════════════════════════
   ABOUT PROSE
══════════════════════════════════════ */
.about-intro {
  font-size: 0.95rem;
  line-height: 1.75;
  color: #333;
  margin-bottom: 0.9rem;
}
.about-intro a { color: #4a6fa5; text-decoration: none; }
.about-intro a:hover { text-decoration: underline; }
.about-callout {
  background: #f4f6f9;
  border-left: 4px solid #4a6fa5;
  border-radius: 0 5px 5px 0;
  padding: 0.7rem 1rem;
  font-size: 0.78rem;
  color: #444;
  line-height: 1.65;
  margin: 0.5rem 0 1.5rem;
}
.about-callout a { color: #4a6fa5; text-decoration: none; font-weight: 600; }

/* ══════════════════════════════════════
   SECTION LABEL
══════════════════════════════════════ */
.ab-label {
  font-size: 0.7rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.13em;
  color: #888;
  padding-bottom: 0.4rem;
  border-bottom: 2px solid #e2e2e2;
  margin: 2rem 0 1rem;
}

/* ══════════════════════════════════════
   ROLE TAGS
══════════════════════════════════════ */
.ab-tag-row { display: flex; flex-wrap: wrap; gap: 0.45rem; margin-bottom: 0.5rem; }
.ab-tag {
  font-size: 0.72rem;
  font-weight: 600;
  padding: 0.25rem 0.75rem;
  border-radius: 2rem;
  border: 1px solid;
}
.ab-tag.blue   { background:#eef2f9; color:#2a4a8a; border-color:#b8c8e8; }
.ab-tag.green  { background:#eef5ea; color:#3a7a2a; border-color:#b8d8b0; }
.ab-tag.amber  { background:#f9f4ee; color:#7a4a1a; border-color:#e8d0b0; }

/* ══════════════════════════════════════
   TOOLBELT GRID  (Kendall's suggestion)
══════════════════════════════════════ */
.tb-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(155px, 1fr));
  gap: 0.6rem;
  margin-bottom: 0.5rem;
}
.tb-item {
  background: #fafafa;
  border: 1px solid #dde0e6;
  border-radius: 5px;
  padding: 0.6rem 0.75rem;
  display: flex;
  align-items: flex-start;
  gap: 0.5rem;
}
.tb-icon {
  font-size: 1rem;
  line-height: 1.2;
  flex-shrink: 0;
}
.tb-text { flex: 1; }
.tb-name {
  font-size: 0.75rem;
  font-weight: 700;
  color: #1a1a2e;
  display: block;
  line-height: 1.2;
  margin-bottom: 0.1rem;
}
.tb-sub {
  font-size: 0.66rem;
  color: #888;
  line-height: 1.3;
}

/* ══════════════════════════════════════
   POSITION BADGES  (Kendall's suggestion)
══════════════════════════════════════ */
.pos-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
  gap: 0.6rem;
  margin-bottom: 0.5rem;
}
.pos-item {
  background: #fafafa;
  border: 1px solid #dde0e6;
  border-radius: 5px;
  padding: 0.65rem 0.85rem;
  display: flex;
  align-items: center;
  gap: 0.6rem;
}
.pos-badge {
  font-size: 0.58rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.07em;
  padding: 0.15rem 0.5rem;
  border-radius: 2rem;
  border: 1px solid;
  white-space: nowrap;
  flex-shrink: 0;
}
.pos-badge.lead   { background:#eef5ea; color:#2a6a2a; border-color:#a8d8a8; }
.pos-badge.co     { background:#eef2f9; color:#2a4a8a; border-color:#b8c8e8; }
.pos-badge.mentor { background:#fef9ee; color:#7a6000; border-color:#e8dc90; }
.pos-badge.ta     { background:#f4f0fa; color:#5a3a8a; border-color:#c8b8e8; }
.pos-text { font-size: 0.78rem; color: #333; line-height: 1.35; }

/* ══════════════════════════════════════
   STATS
══════════════════════════════════════ */
.stat-row { display:flex; gap:1rem; flex-wrap:wrap; margin-bottom:0.5rem; }
.stat-box {
  background:#f4f6f9; border:1px solid #dde0e6; border-radius:5px;
  padding:0.6rem 1.1rem; text-align:center; min-width:88px;
}
.stat-num { font-size:1.4rem; font-weight:700; color:#1a1a2e; display:block; line-height:1.1; }
.stat-lbl { font-size:0.62rem; color:#888; text-transform:uppercase; letter-spacing:0.08em; display:block; margin-top:0.12rem; }

.affil-list { list-style:none; padding:0; margin:0; }
.affil-list li { padding:0.4rem 0; font-size:0.84rem; color:#444; border-bottom:1px solid #f0f0f0; }
.affil-list li::before { content:"◆ "; font-size:0.5rem; color:#aaa; vertical-align:middle; margin-right:0.3rem; }

@media (max-width:540px) {
  .tb-grid, .pos-grid { grid-template-columns: repeat(2, 1fr); }
  .carousel-slide img { height: 220px !important; }
  .carousel-caption-title { font-size: 0.88rem; }
}
</style>

<!-- ══════════════════════════════════════
     AUTO-CYCLING CAROUSEL
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
        <p class="carousel-caption-desc">Integrated four data streams — eddy covariance flux towers, Sentinel/Landsat/MODIS imagery, soil datasets, and rice land cover — into a two-phase model that predicts rice photosynthesis and methane emissions across all of Arkansas. Directly applicable to regional carbon accounting and agricultural emissions monitoring.</p>
        <a class="carousel-caption-link" href="/infographics/">Explore visualizations →</a>
      </div>
    </div>

    <div class="carousel-slide" onclick="window.location='/maps/'">
      <img src="/files/VPMcumulativearranged.png" alt="GPP Map Arkansas" />
      <div class="carousel-caption">
        <span class="carousel-caption-tag">Remote Sensing · GIS · 500 m Resolution</span>
        <p class="carousel-caption-title">Spatial Profile of Rice Photosynthesis Across Arkansas (2008–2020)</p>
        <p class="carousel-caption-desc">13-year mean cumulative GPP map at 500 m resolution, revealing a north–south productivity gradient across the state's rice belt. This kind of state-scale carbon map can underpin climate-smart agriculture programs, crop insurance models, and USDA reporting.</p>
        <a class="carousel-caption-link" href="/maps/">Explore maps →</a>
      </div>
    </div>

    <div class="carousel-slide" onclick="window.location='/infographics/'">
      <img src="/files/LUEbiophysical.png" alt="LUE Biophysical Factors" />
      <div class="carousel-caption">
        <span class="carousel-caption-tag">Machine Learning · GAM · 8 Variables</span>
        <p class="carousel-caption-title">What Controls Light Use Efficiency in Rice?</p>
        <p class="carousel-caption-desc">Eight-panel analysis linking LUE to VPD, humidity, soil moisture, vegetation indices, temperature, and cumulative heat — colored by days after planting. IAVI (r = 0.82) and VPD emerge as dominant drivers. Results improve GPP model parameterization and inform irrigation scheduling under climate stress.</p>
        <a class="carousel-caption-link" href="/infographics/">Explore visualizations →</a>
      </div>
    </div>

    <div class="carousel-slide" onclick="window.location='/infographics/'">
      <img src="/files/combined_fapar_plot.png" alt="fAPAR distributions" />
      <div class="carousel-caption">
        <span class="carousel-caption-tag">Model Diagnostics · fAPAR · VPM</span>
        <p class="carousel-caption-title">Diagnosing Physically Implausible fAPAR Values Across Three Parameterizations</p>
        <p class="carousel-caption-desc">Identified that EVI-based fAPAR produces unphysical values (&gt;1) in ~30% of observations — a critical bias that inflates GPP estimates. Switching to LAI-based fAPAR resolves this. This kind of systematic model diagnostic is essential for credible carbon flux reporting.</p>
        <a class="carousel-caption-link" href="/infographics/">Explore visualizations →</a>
      </div>
    </div>

    <div class="carousel-slide" onclick="window.location='/infographics/'">
      <img src="/files/Combined_PD_HD_LO2YO_RMSE_drivers.png" alt="Climate drivers of model error" />
      <div class="carousel-caption">
        <span class="carousel-caption-tag">Cross-Validation · Climate Anomaly · Phenology</span>
        <p class="carousel-caption-title">Climate Drives Harvest Date Prediction Accuracy</p>
        <p class="carousel-caption-desc">Leave-2-years-out cross-validation showed that warmer, drier years yield significantly more accurate harvest date predictions (VPD: r = –0.72, p = 0.019). Understanding when models fail — and why — is as important as when they succeed, especially for operational crop monitoring systems.</p>
        <a class="carousel-caption-link" href="/infographics/">Explore visualizations →</a>
      </div>
    </div>

    <div class="carousel-slide" onclick="window.location='/maps/'">
      <img src="/files/mapgppyieldsignificance.jpg" alt="GPP Yield Significance" />
      <div class="carousel-caption">
        <span class="carousel-caption-tag">Spatial Statistics · GPP · Yield Validation</span>
        <p class="carousel-caption-title">Where Does Satellite-Modeled Photosynthesis Predict Yield?</p>
        <p class="carousel-caption-desc">Field-level significance map showing where VPM-modeled GPP is a statistically robust predictor of rice yield — and where local soil, variety, or management factors break that relationship. Foundational for precision agriculture and spatially explicit crop insurance design.</p>
        <a class="carousel-caption-link" href="/maps/">Explore maps →</a>
      </div>
    </div>

  </div><!-- /slides -->
</div><!-- /wrap -->
<div class="carousel-dots" id="carouselDots"></div>
</div><!-- /carousel-section -->

<!-- ══════════════════════════════════════
     INTRO
══════════════════════════════════════ -->
<div class="about-intro">
Ph.D. in Environmental Dynamics (University of Arkansas, May 2026). I build models that turn satellite imagery, flux tower measurements, and environmental datasets into quantitative estimates of carbon uptake, greenhouse gas emissions, and land surface change — from individual fields to the state scale.
</div>

<div class="about-intro">
I am seeking roles where this combination of <strong>ecosystem modeling, geospatial analytics, and applied data science</strong> directly informs sustainability strategy, climate policy, carbon accounting, or environmental decision-making.
</div>

<div class="about-callout">
  Recent work in <em>Nature</em> and <em>Nature Sustainability</em> highlights growing corporate and policy demand for scientists who combine quantitative rigor with environmental systems knowledge —
  (<a href="https://www.nature.com/articles/s43017-024-00526-0" target="_blank">Pavlov et al. 2024</a> · <a href="https://www.nature.com/articles/d41586-025-04104-2" target="_blank">Lee 2026</a>)
</div>

<!-- ══════════════════════════════════════
     ROLES TARGETING
══════════════════════════════════════ -->
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

<!-- ══════════════════════════════════════
     TOOL BELT  (Kendall's suggestion)
══════════════════════════════════════ -->
<p class="ab-label">Tool Belt</p>
<div class="tb-grid">
  <div class="tb-item"><span class="tb-icon">🐍</span><div class="tb-text"><span class="tb-name">Python</span><span class="tb-sub">pandas · sklearn · matplotlib · xarray</span></div></div>
  <div class="tb-item"><span class="tb-icon">📊</span><div class="tb-text"><span class="tb-name">R</span><span class="tb-sub">ggplot2 · tidyverse · mgcv · randomForest</span></div></div>
  <div class="tb-item"><span class="tb-icon">🛰️</span><div class="tb-text"><span class="tb-name">Google Earth Engine</span><span class="tb-sub">JavaScript API · large-scale analysis</span></div></div>
  <div class="tb-item"><span class="tb-icon">🗺️</span><div class="tb-text"><span class="tb-name">ArcGIS · QGIS</span><span class="tb-sub">ModelBuilder · spatial statistics</span></div></div>
  <div class="tb-item"><span class="tb-icon">🌿</span><div class="tb-text"><span class="tb-name">VPM · Flux Modeling</span><span class="tb-sub">GPP · NEE · CH₄ estimation</span></div></div>
  <div class="tb-item"><span class="tb-icon">🤖</span><div class="tb-text"><span class="tb-name">Machine Learning</span><span class="tb-sub">XGBoost · Random Forest · GAM</span></div></div>
  <div class="tb-item"><span class="tb-icon">📡</span><div class="tb-text"><span class="tb-name">Eddy Covariance</span><span class="tb-sub">EddyPro · LI-7500 · AmeriFlux</span></div></div>
  <div class="tb-item"><span class="tb-icon">🧮</span><div class="tb-text"><span class="tb-name">Satellite Data</span><span class="tb-sub">Landsat · Sentinel · MODIS</span></div></div>
  <div class="tb-item"><span class="tb-icon">⚗️</span><div class="tb-text"><span class="tb-name">Deep Learning</span><span class="tb-sub">PyTorch · TensorFlow</span></div></div>
  <div class="tb-item"><span class="tb-icon">📝</span><div class="tb-text"><span class="tb-name">LaTeX · Git</span><span class="tb-sub">reproducible research workflows</span></div></div>
</div>

<!-- ══════════════════════════════════════
     POSITIONS HELD  (Kendall's suggestion)
══════════════════════════════════════ -->
<p class="ab-label">Positions Held</p>
<div class="pos-grid">
  <div class="pos-item"><span class="pos-badge lead">Lead Author</span><span class="pos-text">3 first-author peer-reviewed papers</span></div>
  <div class="pos-item"><span class="pos-badge lead">Lead Researcher</span><span class="pos-text">Dissertation research on Arkansas rice GPP &amp; CH₄</span></div>
  <div class="pos-item"><span class="pos-badge co">Co-Author</span><span class="pos-text">4 collaborative publications across 3 countries</span></div>
  <div class="pos-item"><span class="pos-badge mentor">Research Mentor</span><span class="pos-text">4 undergraduates incl. NSF REU &amp; honors thesis</span></div>
  <div class="pos-item"><span class="pos-badge ta">Teaching Assistant</span><span class="pos-text">Biophysics &amp; Watershed Management · 5 years</span></div>
  <div class="pos-item"><span class="pos-badge mentor">Grant Recipient</span><span class="pos-text">NASA · USGS · NSF-funded projects</span></div>
</div>

<!-- ══════════════════════════════════════
     STATS
══════════════════════════════════════ -->
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

<!-- ══════════════════════════════════════
     AFFILIATIONS
══════════════════════════════════════ -->
<p class="ab-label">Affiliations</p>
<ul class="affil-list">
  <li>FLUXNET Early Career Scientist Network</li>
  <li>American Geophysical Union — Student Member</li>
</ul>

<!-- ══════════════════════════════════════
     CAROUSEL SCRIPT
══════════════════════════════════════ -->
<script>
(function() {
  var current = 0;
  var total = document.querySelectorAll('.carousel-slide').length;
  var autoTimer;

  // Build dots
  var dotsWrap = document.getElementById('carouselDots');
  for (var i = 0; i < total; i++) {
    var d = document.createElement('button');
    d.className = 'carousel-dot' + (i === 0 ? ' active' : '');
    d.setAttribute('data-i', i);
    d.addEventListener('click', function() { goTo(parseInt(this.getAttribute('data-i'))); });
    dotsWrap.appendChild(d);
  }

  function goTo(n) {
    current = (n + total) % total;
    document.getElementById('carouselSlides').style.transform = 'translateX(-' + (current * 100) + '%)';
    document.querySelectorAll('.carousel-dot').forEach(function(d, idx) {
      d.classList.toggle('active', idx === current);
    });
  }

  window.carouselMove = function(dir) {
    clearInterval(autoTimer);
    goTo(current + dir);
    startAuto();
  };

  function startAuto() {
    autoTimer = setInterval(function() { goTo(current + 1); }, 4500);
  }

  startAuto();
})();
</script>