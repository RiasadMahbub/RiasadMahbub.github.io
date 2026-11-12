
---
layout: archive
title: "Research"
permalink: /research/
author_profile: false
---
{% include base_path %}

<p class="lead" style="margin-top:-8px">
  My research examines how agricultural and natural ecosystems respond to
  environmental change and how land and resource management affect
  productivity, carbon emissions, and sustainability. I combine field
  measurements, satellite data, GIS, and environmental modeling to address
  questions in agricultural science, ecology, geography, and environmental
  sustainability.
</p>

<div class="sec" style="border:0;padding-top:24px">

<h4>Research areas</h4>
<div class="chips" style="margin-bottom:24px">
  <span>Agricultural sustainability</span>
  <span>Ecosystem productivity</span>
  <span>Carbon and greenhouse gas emissions</span>
  <span>Crop phenology</span>
  <span>Water and resource management</span>
  <span>Remote sensing and GIS</span>
  <span>Land-use change</span>
  <span>Environmental assessment</span>
</div>

<h4>Interdisciplinary research and collaborations</h4>
<p>
  My research has involved collaboration across university research groups,
  federal research laboratories, and international research networks.
  These collaborations have connected field-based ecosystem research with
  geospatial analysis, agricultural management, water resources, and
  environmental sustainability.
</p>

<div class="skills">
  <div>
    <strong>Landscape Flux Group</strong>
    University of Arkansas · Agricultural ecosystem research, carbon and
    greenhouse gas measurements, ecosystem productivity, and environmental
    modeling.
    <a href="https://runkle.uark.edu/">Research group ↗</a>
  </div>

  <div>
    <strong>Environmental Geocomputation Lab (EGCL)</strong>
    University of Arkansas · Satellite remote sensing, GIS, agricultural
    systems, spatial analysis, and precision agriculture.
    <a href="https://egcl.uark.edu/">Research group ↗</a>
  </div>

  <div>
    <strong>USDA-ARS Delta Water Management Research Unit</strong>
    Agricultural water management, irrigation practices, field measurements,
    and greenhouse gas emissions in rice production systems.
    <a href="https://www.ars.usda.gov/southeast-area/jonesboro-ar/delta-water-management-research/">
      Research unit ↗
    </a>
  </div>

  <div>
    <strong>Decoupling Lab</strong>
    North South University, Bangladesh · Resource efficiency, material flows,
    industrial ecology, and environmental sustainability.
    <a href="https://www.researchgate.net/lab/Decoupling-Lab-Mohammad-Sujauddin">
      Research group ↗
    </a>
  </div>

  <div>
    <strong>Cooperation for Resource Efficiency (CORE)</strong>
    Bangladesh · Research related to resource use, environmental assessment,
    and sustainability.
    <a href="https://cu.ac.bd/public_profile/index.php?ein=4167">
      University profile ↗
    </a>
  </div>
</div>

<div class="lines" style="margin:32px 0 8px">
  <div class="line">
    <h3>Carbon flux modeling</h3>
    <p>Gross primary productivity of rice with the Vegetation Photosynthesis Model, calibrated using flux tower measurements.</p>
  </div>
  <div class="line">
    <h3>Crop phenology</h3>
    <p>Satellite time series and machine learning to estimate field-level rice planting and harvest dates.</p>
  </div>
  <div class="line">
    <h3>Greenhouse gases</h3>
    <p>Methane and CO₂ exchange under contrasting water management and fallow-season practices.</p>
  </div>
</div>

<h4>Research projects</h4>
<div class="cards">
  <article class="c">
    <img src="{{ base_path }}/files/VPMcumulativearranged.png" alt="" loading="lazy">
    <div class="b">
      <h3>Rice photosynthesis across Arkansas</h3>
      <p>Calibrated VPM mapping of GPP at 500 m, 2008–2020, across six rice ecological zones, with its drivers and patterns.</p>
      <div class="tg"><span>VPM</span><span>MODIS</span><span>Flux towers</span></div>
    </div>
  </article>

  <article class="c">
    <img src="{{ base_path }}/files/RiceGrowFreq.png" alt="" loading="lazy">
    <div class="b">
      <h3>Planting and harvest dates</h3>
      <p>Phenological and machine learning approaches for field-scale rice calendars. Science of Remote Sensing, 2026.</p>
      <div class="tg"><span>Satellite time series</span><span>Random Forest</span><span>Phenology</span></div>
    </div>
  </article>

  <article class="c">
    <img src="{{ base_path }}/files/mapgppyieldsignificance.jpg" alt="" loading="lazy">
    <div class="b">
      <h3>GPP and yield relationships</h3>
      <p>Field-level correlation between modeled GPP and reported rice yield, with significance mapping.</p>
      <div class="tg"><span>GPP</span><span>Yield</span><span>Spatial statistics</span></div>
    </div>
  </article>

  <article class="c">
    <div class="b">
      <h3>Methane in rice fields</h3>
      <p>Comparison of flux measurement techniques under contrasting water management, and fish cultivation in fallow-season fields.</p>
      <div class="tg"><span>CH₄</span><span>Eddy covariance</span><span>Water management</span></div>
    </div>
  </article>

  <article class="c">
    <div class="b">
      <h3>Open-source multispectral sensor</h3>
      <p>Evaluating a wide-range multispectral sensor for precision agriculture, presented at ASABE 2024.</p>
      <div class="tg"><span>Sensors</span><span>Precision agriculture</span></div>
    </div>
  </article>

  <article class="c">
    <img src="{{ base_path }}/files/districthanpp2050updated.JPG" alt="" loading="lazy">
    <div class="b">
      <h3>Human appropriation of NPP, Bangladesh</h3>
      <p>District-level HANPP from 1700 to 2100 (Land Use Policy, 2019), with related work on urban waterlogging and sea turtle conservation.</p>
      <div class="tg"><span>Land use</span><span>GIS</span><span>Bangladesh</span></div>
    </div>
  </article>
</div>

<h4>Published data &amp; code</h4>
<div class="cards">
  <article class="c">
    <div class="b">
      <h3>Cumulative rice GPP, Arkansas, 500 m</h3>
      <p>2008–2020 dataset with crop frequency, county shapefiles, temperature, PAR, EVI, LSWI and VPM-modeled GPP across six rice ecological zones.</p>
      <div class="l">
        <a href="https://agdatacommons.nal.usda.gov/articles/dataset/Cumulative_GPP_data_of_rice_Arkansas_at_500_meters_resolution/29945912?file=57300983">Dataset ↗</a>
        <a href="https://github.com/RiasadMahbub/Arkansas-Rice-GPP-VPM">GitHub ↗</a>
      </div>
    </div>
  </article>

  <article class="c">
    <div class="b">
      <h3>Flux partitioning and NEE gap-filling</h3>
      <p>Eddy covariance scripts for gap-filling NEE and partitioning GPP and ecosystem respiration, following AmeriFlux standards.</p>
      <div class="l"><a href="https://github.com/RiasadMahbub/Fluxdata">GitHub ↗</a></div>
    </div>
  </article>

  <article class="c">
    <div class="b">
      <h3>RicePDHD-Arkansas</h3>
      <p>Code for predicting rice planting and harvest dates from satellite time series and machine learning.</p>
      <div class="l"><a href="https://github.com/RiasadMahbub/RicePDHD-Arkansas">GitHub ↗</a></div>
    </div>
  </article>

  <article class="c">
    <div class="b">
      <h3>Augmenting LUE for rice GPP</h3>
      <p>Vegetation indices and in-situ data for parameterizing light use efficiency.</p>
      <div class="l"><a href="https://github.com/RiasadMahbub/Augmenting_LUE_Rice_GPP_Arkansas">GitHub ↗</a></div>
    </div>
  </article>

  <article class="c">
    <div class="b">
      <h3>GEE: crop rotation patterns</h3>
      <p>Monoculture and rotation sequences from the Cropland Data Layer, 2008–2020, using agkit4ee.</p>
      <div class="l"><a href="https://code.earthengine.google.com/222608fa0908401d18dcf4caa4b40ee5">Code ↗</a></div>
    </div>
  </article>

  <article class="c">
    <div class="b">
      <h3>GEE: 2020 crop frequency</h3>
      <p>Frequency and intensity maps for corn, cotton, rice, soybean and wheat, exported as GeoTIFFs.</p>
      <div class="l"><a href="https://code.earthengine.google.com/4435fb668d82cfe4c54599b3bfb3574a">Code ↗</a></div>
    </div>
  </article>
</div>

<p style="margin-top:40px">
  <a href="{{ base_path }}/publications/">Publications →</a> &nbsp;
  <a href="{{ base_path }}/maps/">Map gallery →</a> &nbsp;
  <a href="{{ base_path }}/skills/">Skills &amp; experience →</a>
</p>
</div>
