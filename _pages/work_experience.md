---
layout: archive
title: "Work Experience"
permalink: /work_experience/
author_profile: true
---
{% include base_path %}

<style>
.we-label {
  font-size: 0.7rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.13em;
  color: #888;
  padding-bottom: 0.4rem;
  border-bottom: 2px solid #e2e2e2;
  margin: 2.5rem 0 1.5rem;
}
.we-card {
  border: 1px solid #dde0e6;
  border-radius: 6px;
  overflow: hidden;
  margin-bottom: 1.5rem;
  background: #fafafa;
}
.we-header {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
  flex-wrap: wrap;
  gap: 0.5rem;
  padding: 0.9rem 1.1rem 0.8rem;
  border-bottom: 1px solid #eaecf0;
}
.we-title-block { flex: 1; }
.we-role {
  font-size: 0.95rem;
  font-weight: 700;
  color: #1a1a2e;
  margin: 0 0 0.2rem;
  line-height: 1.25;
}
.we-org {
  font-size: 0.8rem;
  color: #555;
  margin: 0 0 0.15rem;
}
.we-org a { color: #4a6fa5; text-decoration: none; }
.we-org a:hover { text-decoration: underline; }
.we-location {
  font-size: 0.73rem;
  color: #999;
  margin: 0;
}
.we-tenure {
  font-size: 0.68rem;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: 0.07em;
  background: #eef2f7;
  border: 1px solid #d0d8e8;
  color: #666;
  padding: 0.2rem 0.65rem;
  border-radius: 2rem;
  white-space: nowrap;
  align-self: flex-start;
}
.we-body { padding: 0.9rem 1.1rem; }
.we-body p {
  font-size: 0.82rem;
  color: #444;
  line-height: 1.65;
  margin: 0 0 0.6rem;
}
.we-body p:last-child { margin-bottom: 0; }
.we-bullets {
  list-style: none;
  padding: 0;
  margin: 0 0 0.75rem;
}
.we-bullets li {
  font-size: 0.82rem;
  color: #444;
  line-height: 1.6;
  padding: 0.3rem 0 0.3rem 1.1rem;
  position: relative;
  border-bottom: 1px solid #f4f4f4;
}
.we-bullets li:last-child { border-bottom: none; }
.we-bullets li::before {
  content: "–";
  position: absolute;
  left: 0;
  color: #bbb;
}
.we-bullets li a { color: #4a6fa5; text-decoration: none; }
.we-bullets li a:hover { text-decoration: underline; }
/* inline github/link chips inside bullet text */
.we-chip {
  display: inline-block;
  font-size: 0.67rem;
  font-weight: 600;
  color: #333;
  background: #f6f8fa;
  border: 1px solid #ccc;
  border-radius: 3px;
  padding: 0.08rem 0.45rem;
  margin-left: 0.4rem;
  vertical-align: middle;
  text-decoration: none;
  white-space: nowrap;
}
.we-chip:hover { background: #eaeef2; text-decoration: none; }
.we-chip.blue {
  color: #4a6fa5;
  background: #eef2f9;
  border-color: #c4d0e0;
}
.we-sub-label {
  font-size: 0.68rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.1em;
  color: #999;
  margin: 1rem 0 0.5rem;
  padding-bottom: 0.3rem;
  border-bottom: 1px dashed #e0e0e0;
}
.we-mentee-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
  gap: 0.6rem;
  margin-bottom: 0.5rem;
}
.we-mentee {
  background: #f4f6f9;
  border: 1px solid #e0e4ea;
  border-radius: 4px;
  padding: 0.5rem 0.75rem;
  font-size: 0.78rem;
  color: #444;
  line-height: 1.5;
}
.we-mentee strong { color: #1a1a2e; display: block; margin-bottom: 0.1rem; }
.we-mentee a { color: #4a6fa5; text-decoration: none; }
.we-mentee a:hover { text-decoration: underline; }
.we-funding {
  background: #f4f6f9;
  border-left: 3px solid #c0c8d8;
  border-radius: 0 4px 4px 0;
  padding: 0.55rem 0.85rem;
  font-size: 0.75rem;
  color: #666;
  line-height: 1.6;
  margin-top: 0.75rem;
}
.we-funding strong { color: #555; display: block; margin-bottom: 0.25rem; }
.we-project-tag {
  display: inline-block;
  font-size: 0.68rem;
  background: #eef2f7;
  border: 1px solid #d0d8e8;
  border-radius: 3px;
  padding: 0.1rem 0.5rem;
  color: #666;
  margin: 0.1rem 0.2rem 0.1rem 0;
}
@media (max-width: 580px) {
  .we-mentee-grid { grid-template-columns: 1fr; }
}
</style>

<p class="we-label">Research</p>

<!-- ── Senior GRA ── -->
<div class="we-card">
  <div class="we-header">
    <div class="we-title-block">
      <p class="we-role">Senior Graduate Research Assistant</p>
      <p class="we-org">Department of Biological and Agricultural Engineering · University of Arkansas</p>
      <p class="we-location">Fayetteville, AR</p>
    </div>
    <span class="we-tenure">Jan 2021 – May 2026</span>
  </div>
  <div class="we-body">
    <ul class="we-bullets">
      <li>
        Developed state-scale GPP maps for Arkansas rice systems using the Vegetation Photosynthesis Model (VPM) with Landsat, Sentinel, and MODIS satellite imagery.
        <a class="we-chip" href="https://github.com/RiasadMahbub/Arkansas-Rice-GPP-VPM" target="_blank">⌥ Arkansas-Rice-GPP-VPM</a>
        <a class="we-chip" href="https://github.com/RiasadMahbub/Augmenting_LUE_Rice_GPP_Arkansas" target="_blank">⌥ Augmenting_LUE_Rice_GPP</a>
      </li>
      <li>
        Performed gap-filling and flux partitioning of net ecosystem exchange (NEE) data to quantify carbon uptake and release at the landscape scale.
        <a class="we-chip" href="https://github.com/RiasadMahbub/Fluxdata" target="_blank">⌥ Fluxdata</a>
      </li>
      <li>Calibrated and maintained LI-7500 and LI-7700 gas analyzers and Campbell Scientific dataloggers; compiled standardized measurements for submission to AmeriFlux.</li>
      <li>Designed and executed field experiments measuring methane emissions from fish in flooded rice fields, contributing to ecosystem-level greenhouse gas budgets.</li>
      <li>
        Authored and co-authored publications on remote sensing, carbon flux, and geospatial analysis of agricultural systems.
        <a class="we-chip" href="https://github.com/RiasadMahbub/RicePDHD-Arkansas" target="_blank">⌥ RicePDHD-Arkansas</a>
      </li>
    </ul>

    <div class="we-sub-label">Undergraduate Mentorship</div>
    <div class="we-mentee-grid">
      <div class="we-mentee">
        <strong>Grecia Aida Magdaleno Hernandez</strong>
        NSF REU student (Summer 2022) — remote sensing of rice systems using Google Earth Engine and R.
      </div>
      <div class="we-mentee">
        <strong>Katie Skiles</strong>
        Honors thesis (2021–2022) — MODIS GPP and NDVI analysis. <a href="https://scholarworks.uark.edu/baeguht/95/" target="_blank">Thesis ↗</a>
      </div>
      <div class="we-mentee">
        <strong>Maria De Los Angeles Vergara Murillo &amp; Kevin Durden</strong>
        (2022–2025) — eddy covariance data processing, Campbell Scientific dataloggers, Python-based analysis.
      </div>
      <div class="we-mentee">
        <strong>Conor Germann</strong>
        (2022–2023) — soil chemistry, flux data organization, MODIS EVI analysis for rice fields.
      </div>
    </div>

    <div class="we-funding">
      <strong>Funding</strong>
      NASA Carbon Monitoring System Grant 80NSSC21K1002 &nbsp;·&nbsp;
      U.S. Geological Survey Agreement G20AC00448 &nbsp;·&nbsp;
      NSF CBET CAREER Award #1752083
    </div>
  </div>
</div>

<!-- ── Decoupling Lab ── -->
<div class="we-card">
  <div class="we-header">
    <div class="we-title-block">
      <p class="we-role">Research Assistant</p>
      <p class="we-org"><a href="https://www.researchgate.net/lab/Decoupling-Lab-Mohammad-Sujauddin" target="_blank">Decoupling Lab</a> · Dept. of Environmental Science and Management · North South University</p>
      <p class="we-location">Dhaka, Bangladesh</p>
    </div>
    <span class="we-tenure">2016 – 2018</span>
  </div>
  <div class="we-body">
    <p>Supervisor: <a href="https://www.northsouth.edu/faculty-members/shls/esm/dr.-mohammad-sujauddin-sud.html" target="_blank">Dr. Mohammad Sujauddin</a>, Assistant Professor</p>
    <ul class="we-bullets">
      <li>Modeled land use change in Bangladesh from 1700 to 2100, quantifying historical transitions between forest, agricultural, and urban cover types.</li>
      <li>Estimated functional diversity and aboveground biomass in the Sylhet Forest Division using remote sensing and field inventory data.</li>
      <li>Trained and supervised three undergraduate students in R, ArcGIS, and ArcGIS ModelBuilder for large-scale mapping and spatial analysis; supported data extraction from FAOSTAT and Sentinel-5P.
        <span class="we-project-tag">Farzin Fardu</span>
        <span class="we-project-tag">Sadik Shihab Enan</span>
        <span class="we-project-tag">Afra Bashira</span>
      </li>
    </ul>
  </div>
</div>

<!-- ── CORE Lab ── -->
<div class="we-card">
  <div class="we-header">
    <div class="we-title-block">
      <p class="we-role">Research Intern</p>
      <p class="we-org">Co-Operation for Resource Efficiency Lab (CORE Lab)</p>
      <p class="we-location">Chittagong, Bangladesh</p>
    </div>
    <span class="we-tenure">2017 – 2018</span>
  </div>
  <div class="we-body">
    <p>Supervisor: <a href="https://cu.ac.bd/public_profile/index.php?ein=4167" target="_blank">Professor Mohammad Mosharraf Hossain, PhD</a></p>
    <ul class="we-bullets">
      <li>Mapped and analyzed industrial symbiotic networks to identify resource efficiency opportunities across industrial clusters.</li>
      <li>Identified and characterized air pollution hotspots across Bangladesh using spatial analysis techniques.</li>
      <li>
        Performed lifecycle-based economic and environmental assessments of green infrastructure systems.
        <a class="we-chip blue" href="https://drive.google.com/file/d/1fdrjj1ilPSfQzfnrQmlfY8Rww6fj2v4S/view?usp=sharing" target="_blank">View Report ↗</a>
      </li>
    </ul>
  </div>
</div>

<!-- ── Sea Turtle Program ── -->
<div class="we-card">
  <div class="we-header">
    <div class="we-title-block">
      <p class="we-role">Program Associate</p>
      <p class="we-org">Bay of Bengal Sea Turtle Program · Save Our Sea</p>
      <p class="we-location">Cox's Bazar &amp; Dhaka, Bangladesh</p>
    </div>
    <span class="we-tenure">2017 – 2018</span>
  </div>
  <div class="we-body">
    <ul class="we-bullets">
      <li>
        Investigated sea turtle nesting patterns, beach profiles, and land cover dynamics along the Bay of Bengal coastline.
        <a class="we-chip blue" href="https://bobseaturtle.wordpress.com/2017/03/30/bangladeshs-marine-drive-at-a-glance/" target="_blank">Field Report ↗</a>
        <a class="we-chip blue" href="https://www.sciencedirect.com/science/article/pii/S2352485519303317" target="_blank">Published Paper ↗</a>
      </li>
      <li>
        Authored a report on shark conservation status in Bangladesh.
        <a class="we-chip blue" href="https://drive.google.com/file/d/1g-yQo2jES-QbwhrLZo9l4j3CrWWFEmhU/view?usp=sharing" target="_blank">View Report ↗</a>
      </li>
    </ul>
  </div>
</div>

<p class="we-label">Teaching</p>

<!-- ── Teaching Assistant ── -->
<div class="we-card">
  <div class="we-header">
    <div class="we-title-block">
      <p class="we-role">Teaching Assistant</p>
      <p class="we-org">Department of Biological and Agricultural Engineering · University of Arkansas</p>
      <p class="we-location">Fayetteville, AR</p>
    </div>
    <span class="we-tenure">Jan 2021 – Dec 2025</span>
  </div>
  <div class="we-body">
    <ul class="we-bullets">
      <li>Graded exams and assignments for the Sustainable Watershed Management course.</li>
      <li>Collaborated with faculty in designing and structuring the Biophysics course curriculum.</li>
      <li>Supervised and evaluated students in senior design projects.</li>
    </ul>
  </div>
</div>