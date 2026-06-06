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