---
layout: archive
title: "Competencies"
permalink: /competencies/
author_profile: true
---
{% include base_path %}

<style>
.cp-label {
  font-size: 0.7rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.13em;
  color: #888;
  padding-bottom: 0.4rem;
  border-bottom: 2px solid #e2e2e2;
  margin: 2.5rem 0 1.25rem;
}
/* ── Skill tag grid ── */
.cp-tag-grid {
  display: flex;
  flex-wrap: wrap;
  gap: 0.5rem;
  margin-bottom: 0.5rem;
}
.cp-tag {
  font-size: 0.78rem;
  background: #f4f6f9;
  border: 1px solid #dde2ea;
  border-radius: 3px;
  padding: 0.3rem 0.75rem;
  color: #333;
  line-height: 1.3;
}
.cp-tag.accent {
  background: #eef2f9;
  border-color: #c4cfdf;
  color: #2a3a55;
  font-weight: 500;
}
/* ── Two-col grid for technical blocks ── */
.cp-two-col {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(260px, 1fr));
  gap: 1rem;
  margin-bottom: 0.5rem;
}
.cp-block {
  background: #fafafa;
  border: 1px solid #dde0e6;
  border-radius: 5px;
  padding: 0.8rem 1rem;
}
.cp-block-title {
  font-size: 0.7rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.1em;
  color: #999;
  margin: 0 0 0.6rem;
  padding-bottom: 0.35rem;
  border-bottom: 1px dashed #e0e0e0;
}
.cp-block ul {
  list-style: none;
  padding: 0;
  margin: 0;
}
.cp-block ul li {
  font-size: 0.8rem;
  color: #444;
  padding: 0.22rem 0;
  border-bottom: 1px solid #f4f4f4;
  line-height: 1.4;
}
.cp-block ul li:last-child { border-bottom: none; }
.cp-block ul li::before { content: "· "; color: #bbb; }
/* ── Language pills ── */
.cp-lang-row {
  display: flex;
  flex-wrap: wrap;
  gap: 0.6rem;
  margin-bottom: 0.5rem;
}
.cp-lang {
  display: flex;
  align-items: center;
  gap: 0.5rem;
  background: #fafafa;
  border: 1px solid #dde0e6;
  border-radius: 4px;
  padding: 0.4rem 0.85rem;
  font-size: 0.8rem;
  color: #333;
}
.cp-lang-level {
  font-size: 0.65rem;
  text-transform: uppercase;
  letter-spacing: 0.07em;
  color: #fff;
  background: #8a9bb5;
  border-radius: 2rem;
  padding: 0.1rem 0.5rem;
}
.cp-lang-level.native  { background: #3a5a8a; }
.cp-lang-level.advanced { background: #5a7aa5; }
.cp-lang-level.intermediate { background: #8a9bb5; }
/* ── Dataset cards ── */
.cp-data-card {
  border: 1px solid #dde0e6;
  border-radius: 5px;
  background: #fafafa;
  padding: 0.9rem 1.1rem;
  margin-bottom: 1rem;
}
.cp-data-title {
  font-size: 0.88rem;
  font-weight: 700;
  color: #1a1a2e;
  margin: 0 0 0.2rem;
}
.cp-data-authors {
  font-size: 0.74rem;
  color: #888;
  margin: 0 0 0.55rem;
}
.cp-data-desc {
  font-size: 0.79rem;
  color: #555;
  line-height: 1.6;
  margin: 0 0 0.6rem;
}
.cp-data-link {
  display: inline-block;
  font-size: 0.74rem;
  font-weight: 600;
  color: #4a6fa5;
  text-decoration: none;
  border: 1px solid #c4d0e0;
  border-radius: 3px;
  padding: 0.2rem 0.65rem;
}
.cp-data-link:hover { background: #eef2f9; text-decoration: none; }
/* ── Soft skills card grid ── */
.cp-soft-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(180px, 1fr));
  gap: 0.75rem;
  margin-bottom: 0.5rem;
}
.cp-soft-item {
  background: #fafafa;
  border: 1px solid #dde0e6;
  border-radius: 5px;
  padding: 0.65rem 0.85rem;
  font-size: 0.8rem;
  color: #333;
  line-height: 1.4;
}
.cp-soft-item strong {
  display: block;
  font-size: 0.76rem;
  color: #1a1a2e;
  margin-bottom: 0.2rem;
}
@media (max-width: 560px) {
  .cp-two-col, .cp-soft-grid { grid-template-columns: 1fr; }
}
</style>

<!-- ══════════════════════════════════════════
     PROFESSIONAL SKILLS
══════════════════════════════════════════ -->
<p class="cp-label">Professional Skills</p>

<div class="cp-soft-grid">
  <div class="cp-soft-item">
    <strong>Communication</strong>
    Clear written and verbal communication across academic, technical, and public-facing audiences.
  </div>
  <div class="cp-soft-item">
    <strong>Collaboration</strong>
    Experienced working in multidisciplinary teams across engineering, ecology, and remote sensing.
  </div>
  <div class="cp-soft-item">
    <strong>Leadership</strong>
    Led undergraduate research teams; coordinated project timelines, deliverables, and mentorship.
  </div>
  <div class="cp-soft-item">
    <strong>Project Management</strong>
    Managed grant-funded research from data collection through publication with multiple concurrent workstreams.
  </div>
  <div class="cp-soft-item">
    <strong>Mentorship</strong>
    Trained and supervised undergraduate researchers in technical skills, research methodology, and scientific writing.
  </div>
  <div class="cp-soft-item">
    <strong>Intercultural Competence</strong>
    Worked with diverse international collaborators; experienced in cross-cultural academic and professional settings.
  </div>
  <div class="cp-soft-item">
    <strong>Critical Thinking</strong>
    Comfortable working with ambiguous datasets; draws defensible conclusions from incomplete or noisy evidence.
  </div>
  <div class="cp-soft-item">
    <strong>Adaptability</strong>
    Pivoted methodologies mid-project based on new data availability, equipment failure, and evolving research goals.
  </div>
</div>

<!-- ══════════════════════════════════════════
     LANGUAGES
══════════════════════════════════════════ -->
<p class="cp-label">Languages</p>

<div class="cp-lang-row">
  <div class="cp-lang"><span>Bengali</span><span class="cp-lang-level native">Native</span></div>
  <div class="cp-lang"><span>English</span><span class="cp-lang-level advanced">Advanced</span></div>
  <div class="cp-lang"><span>French</span><span class="cp-lang-level intermediate">Intermediate</span></div>
</div>

<!-- ══════════════════════════════════════════
     TEACHING & MENTORING
══════════════════════════════════════════ -->
<p class="cp-label">Teaching &amp; Mentoring</p>

<div class="cp-tag-grid">
  <span class="cp-tag accent">Syllabus &amp; Curriculum Design</span>
  <span class="cp-tag accent">Course Instruction</span>
  <span class="cp-tag accent">NSF REU Supervision</span>
  <span class="cp-tag accent">Honors Thesis Advising</span>
  <span class="cp-tag accent">Independent Research Mentorship</span>
  <span class="cp-tag">Remote Sensing Training (GEE, R, Python)</span>
  <span class="cp-tag">Eddy Covariance Data Processing (EddyPro)</span>
  <span class="cp-tag">GIS Training (ArcGIS, ModelBuilder)</span>
  <span class="cp-tag">Senior Design Project Supervision</span>
  <span class="cp-tag">Grading &amp; Recitation Support</span>
</div>

<!-- ══════════════════════════════════════════
     SCIENTIFIC COMMUNICATION
══════════════════════════════════════════ -->
<p class="cp-label">Scientific Communication</p>

<div class="cp-tag-grid">
  <span class="cp-tag accent">Peer-Reviewed Journal Articles</span>
  <span class="cp-tag accent">Conference Presentations</span>
  <span class="cp-tag">Technical Data Documentation</span>
  <span class="cp-tag">Research Group Meetings</span>
  <span class="cp-tag">Grant Reporting</span>
  <span class="cp-tag">Public Outreach</span>
</div>

<!-- ══════════════════════════════════════════
     TECHNICAL — PROGRAMMING & SOFTWARE
══════════════════════════════════════════ -->
<p class="cp-label">Programming &amp; Software</p>

<div class="cp-two-col">
  <div class="cp-block">
    <p class="cp-block-title">Languages</p>
    <ul>
      <li>Python</li>
      <li>R</li>
      <li>JavaScript (Google Earth Engine)</li>
      <li>LaTeX</li>
    </ul>
  </div>
  <div class="cp-block">
    <p class="cp-block-title">GIS &amp; Remote Sensing</p>
    <ul>
      <li>QGIS</li>
      <li>ArcGIS &amp; ModelBuilder</li>
      <li>Google Earth Engine</li>
      <li>Sentinel-5P Analysis</li>
    </ul>
  </div>
  <div class="cp-block">
    <p class="cp-block-title">Flux &amp; Field Data</p>
    <ul>
      <li>EddyPro</li>
      <li>AmeriFlux Data Standards</li>
      <li>Campbell Scientific Software</li>
      <li>LI-7500 / LI-7700 Calibration</li>
      <li>Campbell Sonic Anemometer</li>
    </ul>
  </div>
  <div class="cp-block">
    <p class="cp-block-title">General Software</p>
    <ul>
      <li>Microsoft Office Suite</li>
      <li>Git / GitHub</li>
    </ul>
  </div>
</div>

<!-- ══════════════════════════════════════════
     TECHNICAL — ANALYTICS & MODELING
══════════════════════════════════════════ -->
<p class="cp-label">Data Analytics &amp; Modeling</p>

<div class="cp-two-col">
  <div class="cp-block">
    <p class="cp-block-title">Geospatial &amp; Time Series</p>
    <ul>
      <li>Geospatial Analysis</li>
      <li>Time Series Analysis</li>
      <li>Harmonic Function Analysis</li>
      <li>Descriptive Statistics</li>
    </ul>
  </div>
  <div class="cp-block">
    <p class="cp-block-title">Machine Learning</p>
    <ul>
      <li>Random Forest</li>
      <li>XGBoost</li>
      <li>scikit-learn</li>
      <li>Linear &amp; Non-Linear Regression</li>
      <li>Double Logistic Regression</li>
      <li>GAM Regression</li>
    </ul>
  </div>
  <div class="cp-block">
    <p class="cp-block-title">Deep Learning</p>
    <ul>
      <li>PyTorch</li>
      <li>TensorFlow</li>
    </ul>
  </div>
  <div class="cp-block">
    <p class="cp-block-title">Process-Based Models</p>
    <ul>
      <li>Vegetation Photosynthesis Model (VPM)</li>
      <li>Carbon Flux Partitioning</li>
      <li>NEE Gap-Filling</li>
    </ul>
  </div>
</div>

<!-- ══════════════════════════════════════════
     PUBLISHED DATA & CODE
══════════════════════════════════════════ -->
<p class="cp-label">Published Data &amp; Code</p>

<div class="cp-data-card">
  <p class="cp-data-title">Cumulative GPP Data of Rice in Arkansas (500 m Resolution)</p>
  <p class="cp-data-authors">Riasad Bin Mahbub · Michele Reba · Benjamin Runkle</p>
  <p class="cp-data-desc">High-resolution dataset of Arkansas rice regions (2008–2020) including crop frequency, county shapefiles, environmental variables (temperature, PAR), MODIS indices (EVI, LSWI), and GPP modeled with VPM across six rice ecological zones.</p>
  <a class="cp-data-link" href="https://agdatacommons.nal.usda.gov/articles/dataset/Cumulative_GPP_data_of_rice_Arkansas_at_500_meters_resolution/29945912?file=57300983" target="_blank">Access Dataset ↗</a>
</div>

<div class="cp-data-card">
  <p class="cp-data-title">GEE Script — Mapping Crop Rotation &amp; Monoculture Patterns</p>
  <p class="cp-data-authors">Google Earth Engine · USDA Cropland Data Layer (CDL) 2008–2020</p>
  <p class="cp-data-desc">Identifies and visualizes crop rotation patterns using the <code>agkit4ee</code> module. Detects monoculture and rotation sequences (e.g., rice–soybean, corn–soybean) for major crops and outputs color-coded map layers showing cropping patterns across the agricultural landscape.</p>
  <a class="cp-data-link" href="https://code.earthengine.google.com/222608fa0908401d18dcf4caa4b40ee5" target="_blank">View Code ↗</a>
</div>

<div class="cp-data-card">
  <p class="cp-data-title">GEE Script — Modeling 2020 Crop Frequency &amp; Intensity Across Arkansas</p>
  <p class="cp-data-authors">Google Earth Engine · USDA Cropland Data Layer (CDL) 2008–2020</p>
  <p class="cp-data-desc">Models and visualizes the 2020 spatial distribution and frequency of corn, cotton, rice, soybean, wheat, and double-cropped wheat–soybean systems. Produces color-coded frequency maps, rice distribution histograms, and exports per-crop intensity layers to Google Drive as GeoTIFFs.</p>
  <a class="cp-data-link" href="https://code.earthengine.google.com/4435fb668d82cfe4c54599b3bfb3574a" target="_blank">View Code ↗</a>
</div>
<!-- ADD THIS BLOCK just before the closing of competencies.md,
     after the Published Data & Code section -->

<style>
/* ── Industry relevance section ── */
.cp-relevance-banner {
  background: #f4f6f9;
  border-left: 4px solid #4a6fa5;
  border-radius: 0 5px 5px 0;
  padding: 0.85rem 1.1rem;
  margin-bottom: 1.25rem;
  font-size: 0.84rem;
  color: #333;
  line-height: 1.7;
}
.cp-relevance-banner strong { color: #1a1a2e; }
.cp-relevance-banner a { color: #4a6fa5; text-decoration: none; }
.cp-relevance-banner a:hover { text-decoration: underline; }

.cp-article-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
  gap: 1rem;
  margin-bottom: 1rem;
}
.cp-article-card {
  border: 1px solid #dde0e6;
  border-radius: 6px;
  overflow: hidden;
  background: #fafafa;
  display: flex;
  flex-direction: column;
}
.cp-article-img {
  background: #fff;
  border-bottom: 1px solid #eaecf0;
  height: 180px;
  display: flex;
  align-items: center;
  justify-content: center;
  overflow: hidden;
}
.cp-article-img img {
  width: 100% !important;
  height: 100% !important;
  object-fit: contain !important;
  object-position: center !important;
  padding: 4px !important;
  display: block !important;
  margin: 0 !important;
}
.cp-article-body {
  padding: 0.75rem 0.9rem;
  flex: 1;
}
.cp-article-outlet {
  font-size: 0.62rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.1em;
  color: #999;
  margin: 0 0 0.2rem;
}
.cp-article-title {
  font-size: 0.82rem;
  font-weight: 600;
  color: #1a1a2e;
  line-height: 1.35;
  margin: 0 0 0.35rem;
}
.cp-article-desc {
  font-size: 0.74rem;
  color: #666;
  line-height: 1.55;
  margin: 0 0 0.5rem;
}
.cp-article-link {
  display: inline-block;
  font-size: 0.7rem;
  font-weight: 600;
  color: #4a6fa5;
  text-decoration: none;
  border: 1px solid #c4d0e0;
  border-radius: 3px;
  padding: 0.18rem 0.55rem;
}
.cp-article-link:hover { background: #eef2f9; text-decoration: none; }

/* ── Industry skill alignment tags ── */
.cp-align-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(260px, 1fr));
  gap: 0.75rem;
  margin-bottom: 0.5rem;
}
.cp-align-item {
  background: #fafafa;
  border: 1px solid #dde0e6;
  border-radius: 5px;
  padding: 0.65rem 0.85rem;
  font-size: 0.79rem;
  color: #444;
  line-height: 1.5;
}
.cp-align-item strong {
  display: block;
  font-size: 0.75rem;
  color: #1a1a2e;
  margin-bottom: 0.15rem;
}
.cp-align-item .cp-align-tag {
  display: inline-block;
  font-size: 0.58rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.07em;
  padding: 0.08rem 0.45rem;
  border-radius: 2rem;
  background: #eef2f9;
  color: #2a4a8a;
  border: 1px solid #c4d0e0;
  margin-top: 0.3rem;
}
@media (max-width: 560px) {
  .cp-article-grid, .cp-align-grid { grid-template-columns: 1fr; }
}
</style>

<!-- ══════════════════════════════════════════
     INDUSTRY & POLICY RELEVANCE
══════════════════════════════════════════ -->
<p class="cp-label">Industry &amp; Policy Relevance</p>

<div class="cp-relevance-banner">
  Growing regulatory pressure and corporate sustainability mandates have created strong demand for environmental scientists who can bridge academic research and applied decision-making.
  Two recent pieces in <em>Nature</em> frame this shift directly — and highlight skills that align closely with this portfolio.
</div>

<div class="cp-article-grid">
  <div class="cp-article-card">
    <div class="cp-article-img">
      <img src="/files/academicsmoreconsulting.png" alt="Why academics should do more consulting" />
    </div>
    <div class="cp-article-body">
      <p class="cp-article-outlet">Nature · Comment · 2026</p>
      <p class="cp-article-title">Why Academics Should Do More Consulting — and How to Make It Work</p>
      <p class="cp-article-desc">The UK management consulting sector reached £90 billion (US$120B) in 2023–24. Academic consulting — worth £500–600M/year — represents just 0.6% of that market, signaling a large unmet demand for expert scientific advice in industry and policy.</p>
      <a class="cp-article-link" href="https://www.nature.com/articles/d41586-025-04104-2" target="_blank">Read in Nature ↗</a>
    </div>
  </div>

  <div class="cp-article-card">
    <div class="cp-article-img">
      <img src="/files/consultingacademicgraph.png" alt="Consulting gap chart" />
    </div>
    <div class="cp-article-body">
      <p class="cp-article-outlet">Nature · Data · 2026</p>
      <p class="cp-article-title">The Consulting Gap: Rising Demand for Expert Advice</p>
      <p class="cp-article-desc">Over the past decade, rising demand for expert advice has created abundant opportunities for academic consulting work. The gap between available scientific expertise and industry uptake represents a structural opportunity for researchers with applied skills.</p>
      <a class="cp-article-link" href="https://www.nature.com/articles/d41586-025-04104-2" target="_blank">Read in Nature ↗</a>
    </div>
  </div>

  <div class="cp-article-card">
    <div class="cp-article-img">
      <img src="/files/GrowingDemandEnvironmentalScience.png" alt="Growing demand for environmental science expertise" />
    </div>
    <div class="cp-article-body">
      <p class="cp-article-outlet">Nature Sustainability · Comment · 2024</p>
      <p class="cp-article-title">Growing Demand for Environmental Science Expertise in the Corporate Sector</p>
      <p class="cp-article-desc">Pavlov et al. argue that trained environmental scientists — combining scientific proficiency with corporate adaptability — are uniquely positioned to prevent greenwashing and help businesses implement evidence-based sustainability practices.</p>
      <a class="cp-article-link" href="https://www.nature.com/articles/s43017-024-00526-0" target="_blank">Read in Nature Sustainability ↗</a>
    </div>
  </div>
</div>

<p style="font-size:0.78rem; color:#555; line-height:1.65; margin-bottom:1.25rem;">
  These articles identify a concrete set of competencies that environmental scientists need to be effective in corporate and policy contexts. The skills below map directly to those frameworks:
</p>

<div class="cp-align-grid">
  <div class="cp-align-item">
    <strong>Science–Policy Translation</strong>
    Translating complex remote sensing and flux model outputs into clear, actionable findings for non-specialist stakeholders — grant agencies, collaborators, and resource managers.
    <span class="cp-align-tag">Pavlov et al. 2024</span>
  </div>
  <div class="cp-align-item">
    <strong>Evidence-Based Decision Support</strong>
    Building defensible quantitative models (VPM, Random Forest, GAM) grounded in peer-reviewed methodology, directly applicable to carbon accounting and environmental monitoring.
    <span class="cp-align-tag">Pavlov et al. 2024</span>
  </div>
  <div class="cp-align-item">
    <strong>Carbon &amp; GHG Accounting</strong>
    Hands-on experience estimating CH₄ and CO₂ fluxes at field and state scale — directly relevant to corporate sustainability reporting and Scope 3 emissions tracking.
    <span class="cp-align-tag">Corporate Sustainability</span>
  </div>
  <div class="cp-align-item">
    <strong>Stakeholder Communication</strong>
    Presented research to diverse audiences including funding agencies (NASA, USGS, NSF), conference attendees, and academic journals — core to effective consulting engagement.
    <span class="cp-align-tag">Lee 2026</span>
  </div>
  <div class="cp-align-item">
    <strong>Applied Geospatial Analytics</strong>
    State-scale spatial modeling using GEE, ArcGIS, and MODIS/Landsat/Sentinel imagery — directly applicable to land use analysis, environmental due diligence, and ESG reporting.
    <span class="cp-align-tag">Pavlov et al. 2024</span>
  </div>
  <div class="cp-align-item">
    <strong>Interdisciplinary Adaptability</strong>
    Worked across engineering, ecology, agronomy, and data science — the cross-disciplinary fluency that Pavlov et al. identify as essential for scientists entering the corporate sector.
    <span class="cp-align-tag">Pavlov et al. 2024</span>
  </div>
</div>