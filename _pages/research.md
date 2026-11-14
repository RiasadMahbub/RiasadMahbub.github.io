---
layout: archive
title: "Research"
permalink: /research/
author_profile: false
---
{% include base_path %}

<p class="lead" style="margin-top: -8px; max-width: 780px;">
  My research examines how agricultural and natural ecosystems respond to environmental change and how land and resource management influence ecosystem productivity, greenhouse gas emissions, and sustainability. The work combines field measurements, satellite data, GIS, and environmental modeling to study ecosystem processes, develop predictive approaches, and produce spatial information for environmental research and decision-making.
</p>
<p style="margin:18px 0 8px;color:var(--mut)">Three connected research themes guide this work:</p>
<div class="overview">
  <a class="ov t1" href="#model-development"><span class="num">1</span><div><h3>Model Development and Data Workflow</h3><p>How do I develop models to understand and predict environmental processes?</p></div></a>
  <a class="ov t2" href="#decision-support"><span class="num">2</span><div><h3>Decision-Support Tools and Environmental Monitoring</h3><p>How can research results be used in practical decisions?</p></div></a>
  <a class="ov t3" href="#sustainability"><span class="num">3</span><div><h3>Environmental Sustainability and Policy Recommendations</h3><p>What are the environmental impacts of human activities, and how can they be reduced?</p></div></a>
</div>

<section class="theme t1" id="model-development">
  <span class="num">Theme 1</span>
  <h2>Model Development and Data Workflow</h2>
  <p class="q">How do I develop models to understand and predict environmental processes?</p>
  <h4 class="sublab">Current research</h4>
  <article class="pj noimg">
    <div class="pt"><span class="badge">Current</span>
      <h3>Hybrid Models for Environmental Prediction</h3>
      <p>Combining process-based models, field observations, satellite data, and data-driven methods to improve predictions of ecosystem productivity and environmental responses.</p>
      <div class="tg"><span>Hybrid modeling</span><span>Process-based models</span><span>Data-driven methods</span></div>
      
    </div>
  </article>
  <article class="pj noimg">
    <div class="pt"><span class="badge">Current</span>
      <h3>Interpretable Models of Environmental Processes</h3>
      <p>Developing models that identify the environmental factors influencing predictions and explain how and why those predictions are made.</p>
      <div class="tg"><span>Interpretable modeling</span><span>Explainable AI</span><span>Environmental prediction</span></div>
      
    </div>
  </article>
  <h4 class="sublab">Past research</h4>
  <article class="pj"><div class="pi"><img src="{{ base_path }}/files/AllEditedImagesSitetoStateScale600.png" alt="Rice monitoring from site to state scale" loading="lazy"></div>
    <div class="pt">
      <h3>Predicting Rice Planting and Harvest Dates</h3>
      <p>Satellite time-series and machine-learning methods were evaluated to estimate planting and harvest dates for individual rice fields in Arkansas. The research compared approaches for identifying crop development and growing-season timing.</p>
      <div class="tg"><span>Satellite time series</span><span>Crop phenology</span><span>Machine learning</span></div>
      <div class="l"><a href="https://doi.org/10.1016/j.srs.2026.100459" target="_blank" rel="noopener noreferrer">Paper &nearr;</a><a href="https://github.com/RiasadMahbub/RicePDHD-Arkansas" target="_blank" rel="noopener noreferrer">Code &nearr;</a></div>
    </div>
  </article>
  <article class="pj"><div class="pi"><img src="{{ base_path }}/files/ModelRepresentation.png" alt="Key drivers of light-use efficiency and productivity in the rice model" loading="lazy"></div>
    <div class="pt">
      <h3>Estimating Rice Productivity from Satellite Data</h3>
      <p>The Vegetation Photosynthesis Model was calibrated using flux-tower measurements to estimate gross primary productivity (GPP) across Arkansas rice-growing areas from 2008 to 2020. The research also examined how vegetation indices and field observations could improve estimates of light-use efficiency, a key model parameter.</p>
      <div class="tg"><span>Ecosystem productivity</span><span>Satellite data</span><span>Flux towers</span></div>
      <div class="l"><a href="https://doi.org/10.1016/j.agrformet.2025.110583" target="_blank" rel="noopener noreferrer">Paper &nearr;</a><a href="https://github.com/RiasadMahbub/Augmenting_LUE_Rice_GPP_Arkansas" target="_blank" rel="noopener noreferrer">Code &nearr;</a></div>
    </div>
  </article>
  <article class="pj noimg">
    <div class="pt">
      <h3>Detecting Buildings in Drone Images</h3>
      <p>A deep-learning approach was developed and tested to identify buildings in very high-resolution drone imagery, including cases where the training labels were imperfect.</p>
      <div class="tg"><span>Deep learning</span><span>Drone imagery</span><span>Image classification</span></div>
      <div class="l"><a href="https://doi.org/10.1080/01431161.2020.1763496" target="_blank" rel="noopener noreferrer">Paper &nearr;</a></div>
    </div>
  </article>
  <article class="pj noimg">
    <div class="pt">
      <h3>Evaluating Multispectral Sensors for Precision Agriculture</h3>
      <p>An open-source, wide-range multispectral sensor was evaluated for potential applications in crop monitoring and precision agriculture. This work was presented at the 2024 ASABE Annual International Meeting.</p>
      <div class="tg"><span>Environmental monitoring</span><span>Multispectral sensors</span><span>Precision agriculture</span></div>
      
    </div>
  </article>
</section>

<section class="theme t2" id="decision-support">
  <span class="num">Theme 2</span>
  <h2>Decision-Support Tools and Environmental Monitoring</h2>
  <p class="q">How can research results be used in practical decisions?</p>
  <h4 class="sublab">Decision-support tools, carbon MMRV, and environmental monitoring</h4>
  <article class="pj"><div class="pi"><img src="{{ base_path }}/files/ricePhenology.png" alt="Arkansas rice phenology web app" loading="lazy"></div>
    <div class="pt"><span class="badge">Current</span>
      <h3>Arkansas Rice Phenology Explorer</h3>
      <p>An interactive Google Earth Engine application for exploring satellite-derived rice growing-season patterns across Arkansas. Users can select a year and view maps of the start, peak, and end of the growing season. The estimates are derived from a harmonic fit to satellite observations and have not been independently validated against field observations within the application.</p>
      <div class="tg"><span>Interactive application</span><span>Crop phenology</span><span>Google Earth Engine</span></div>
      <div class="l"><a href="https://ee-my-riasadbmahbub.projects.earthengine.app/view/arkansas-rice-phenology" target="_blank" rel="noopener noreferrer">Open the app &nearr;</a></div>
    </div>
  </article>
  <article class="pj"><div class="pi"><img src="{{ base_path }}/files/VPMcumulativearranged.png" alt="Cumulative rice productivity map across Arkansas" loading="lazy"></div>
    <div class="pt"><span class="badge">Current</span>
      <h3>Mapping Rice Productivity Across Arkansas</h3>
      <p>An open dataset of annual rice gross primary productivity estimates at 500-m resolution for 2008&ndash;2020. The dataset provides a spatial view of rice productivity across the state and is accompanied by the code used to generate the estimates.</p>
      <div class="tg"><span>Spatial datasets</span><span>Open data</span><span>Agricultural productivity</span></div>
      <div class="l"><a href="https://agdatacommons.nal.usda.gov/articles/dataset/Cumulative_GPP_data_of_rice_Arkansas_at_500_meters_resolution/29945912?file=57300983" target="_blank" rel="noopener noreferrer">Dataset &nearr;</a><a href="https://github.com/RiasadMahbub/Arkansas-Rice-GPP-VPM" target="_blank" rel="noopener noreferrer">Code &nearr;</a></div>
    </div>
  </article>
  <article class="pj"><div class="pi"><img src="{{ base_path }}/files/mapgppyieldsignificance.jpg" alt="Map of productivity and yield relationships" loading="lazy"></div>
    <div class="pt">
      <h3>Mapping Relationships Between Rice Productivity and Yield</h3>
      <p>Spatial analysis was used to examine where modeled rice productivity and reported crop yields showed similar or different patterns across Arkansas.</p>
      <div class="tg"><span>Crop productivity</span><span>Crop yield</span><span>Spatial statistics</span></div>
      <div class="l"><a href="{{ base_path }}/maps/" target="_blank" rel="noopener noreferrer">Map gallery &nearr;</a></div>
    </div>
  </article>
  <article class="pj noimg">
    <div class="pt">
      <h3>Measuring Methane and Carbon Emissions from Rice Fields</h3>
      <p>Three approaches for measuring methane emissions were compared: chambers with gas chromatography, portable gas analyzers, and eddy covariance. The research examined rice fields under continuous flooding and alternate wetting and drying. Related work investigated fish cultivation in fields during the fallow season. This research contributes to understanding greenhouse gas emissions from agricultural systems.</p>
      <div class="tg"><span>Greenhouse gas emissions</span><span>Eddy covariance</span><span>Methane emissions</span><span>Water management</span></div>
      <div class="l"><a href="https://doi.org/10.1016/j.agrformet.2026.111488" target="_blank" rel="noopener noreferrer">Paper &nearr;</a></div>
    </div>
  </article>
  <h4 class="sublab">Land use and land cover change</h4>
  <article class="pj"><div class="pi"><img src="{{ base_path }}/files/districthanpp2050updated.JPG" alt="District-level human appropriation of net primary production, Bangladesh" loading="lazy"></div>
    <div class="pt">
      <h3>Mapping Human Impacts on Ecosystem Productivity in Bangladesh</h3>
      <p>Human appropriation of net primary production (HANPP) was estimated at the district level across Bangladesh to examine how human activities use or alter ecosystem productivity. The research considered historical changes and future scenarios from 1700 to 2100.</p>
      <div class="tg"><span>Land-use change</span><span>Human impacts</span><span>GIS</span></div>
      <div class="l"><a href="https://doi.org/10.1016/j.landusepol.2019.104067" target="_blank" rel="noopener noreferrer">Paper &nearr;</a></div>
    </div>
  </article>
</section>

<section class="theme t3" id="sustainability">
  <span class="num">Theme 3</span>
  <h2>Environmental Sustainability and Policy Recommendations</h2>
  <p class="q">What are the environmental impacts of human activities, and how can they be reduced?</p>
  <h4 class="sublab">Current research</h4>
  <article class="pj noimg">
    <div class="pt"><span class="badge">Current</span>
      <h3>Institutional Carbon Footprint and Decarbonization</h3>
      <p>Carbon footprint assessments at the University of Arkansas Office of Sustainability cover transportation, food systems, energy, waste, and water. This work supports institutional sustainability reporting and decarbonization planning.</p>
      <div class="tg"><span>Carbon accounting</span><span>Emissions reporting</span><span>Decarbonization</span></div>
      <div class="l"><a href="https://drive.google.com/file/d/1HRTwBka8zxxvk04g2JZJNARcAfQXJKtI/view?usp=sharing" target="_blank" rel="noopener noreferrer">Report &nearr;</a></div>
    </div>
  </article>
  <h4 class="sublab">Past research</h4>
  <article class="pj noimg">
    <div class="pt">
      <h3>Forest Biomass and Land-Use Change in Bangladesh</h3>
      <p>Relationships between forest functional diversity and aboveground biomass were investigated in the Sylhet Forest Division using remote sensing and field inventory data. Related research examined changes in forest cover in northeastern Bangladesh.</p>
      <div class="tg"><span>Forest biomass</span><span>Forest diversity</span><span>Remote sensing</span></div>
      <div class="l"><a href="https://doi.org/10.26525/jtfs32.1.42" target="_blank" rel="noopener noreferrer">Related paper &nearr;</a></div>
    </div>
  </article>
  <article class="pj noimg">
    <div class="pt">
      <h3>Resource Efficiency, Air Pollution, and Sustainable Infrastructure</h3>
      <p>Research contributions included studies of industrial symbiosis, air-pollution patterns across Bangladesh, and the economic and environmental impacts of green infrastructure using life-cycle assessment.</p>
      <div class="tg"><span>Resource efficiency</span><span>Air pollution</span><span>Life-cycle assessment</span></div>
      <div class="l"><a href="https://drive.google.com/file/d/1g-yQo2jES-QbwhrLZo9l4j3CrWWFEmhU/view?usp=sharing" target="_blank" rel="noopener noreferrer">Report &nearr;</a></div>
    </div>
  </article>
</section>

<div class="sec" id="collaborations">
  <h2>Research collaborations.</h2>
  <div class="dir">
    <div class="row"><div><strong>Landscape Flux Group</strong><span>University of Arkansas</span></div><p>Rice agroecosystems, carbon exchange, greenhouse gas measurements.</p><div class="rl"><a href="https://runkle.uark.edu/" target="_blank" rel="noopener noreferrer">Website &nearr;</a></div></div>
    <div class="row"><div><strong>Environmental Geocomputation Lab</strong><span>University of Arkansas</span></div><p>Geospatial analysis, remote sensing, precision agriculture.</p><div class="rl"><a href="https://egcl.uark.edu/" target="_blank" rel="noopener noreferrer">Website &nearr;</a></div></div>
    <div class="row"><div><strong>USDA-ARS Delta Water Management Research Unit</strong><span>Jonesboro, Arkansas</span></div><p>Water management and greenhouse gas emissions in rice.</p><div class="rl"><a href="https://www.ars.usda.gov/southeast-area/jonesboro-ar/delta-water-management-research/" target="_blank" rel="noopener noreferrer">Website &nearr;</a></div></div>
    <div class="row"><div><strong>Decoupling Lab</strong><span>North South University, Bangladesh</span></div><p>Resource efficiency and material flows.</p><div class="rl"><a href="https://www.researchgate.net/lab/Decoupling-Lab-Mohammad-Sujauddin" target="_blank" rel="noopener noreferrer">Website &nearr;</a></div></div>
    <div class="row"><div><strong>Cooperation for Resource Efficiency (CORE)</strong><span>Bangladesh</span></div><p>Resource use and environmental sustainability.</p><div class="rl"><a href="https://cu.ac.bd/public_profile/index.php?ein=4167" target="_blank" rel="noopener noreferrer">Profile &nearr;</a></div></div>
  </div>
</div>

<div class="sec" id="data-code">
  <h2>Research data and code.</h2>
  <div class="dir">
    <div class="row"><div><strong>Rice productivity dataset, Arkansas, 2008&ndash;2020</strong><span>Dataset and code</span></div><p></p><div class="rl"><a href="https://agdatacommons.nal.usda.gov/articles/dataset/Cumulative_GPP_data_of_rice_Arkansas_at_500_meters_resolution/29945912?file=57300983" target="_blank" rel="noopener noreferrer">Dataset &nearr;</a> <a href="https://github.com/RiasadMahbub/Arkansas-Rice-GPP-VPM" target="_blank" rel="noopener noreferrer">GitHub &nearr;</a></div></div>
    <div class="row"><div><strong>Flux data processing</strong><span>Code</span></div><p>Gap-filling and partitioning of eddy-covariance data.</p><div class="rl"><a href="https://github.com/RiasadMahbub/Fluxdata" target="_blank" rel="noopener noreferrer">GitHub &nearr;</a></div></div>
    <div class="row"><div><strong>Rice planting and harvest dates</strong><span>Code</span></div><p>Satellite-based crop calendar estimation.</p><div class="rl"><a href="https://github.com/RiasadMahbub/RicePDHD-Arkansas" target="_blank" rel="noopener noreferrer">GitHub &nearr;</a></div></div>
    <div class="row"><div><strong>Light-use efficiency models</strong><span>Code and data</span></div><p>Vegetation indices and field observations.</p><div class="rl"><a href="https://github.com/RiasadMahbub/Augmenting_LUE_Rice_GPP_Arkansas" target="_blank" rel="noopener noreferrer">GitHub &nearr;</a></div></div>
    <div class="row"><div><strong>Crop rotation patterns</strong><span>Earth Engine code</span></div><p>Crop sequences from the Cropland Data Layer.</p><div class="rl"><a href="https://code.earthengine.google.com/222608fa0908401d18dcf4caa4b40ee5" target="_blank" rel="noopener noreferrer">Code &nearr;</a></div></div>
    <div class="row"><div><strong>Crop frequency and intensity</strong><span>Earth Engine code</span></div><p>Major crops in Arkansas.</p><div class="rl"><a href="https://code.earthengine.google.com/4435fb668d82cfe4c54599b3bfb3574a" target="_blank" rel="noopener noreferrer">Code &nearr;</a></div></div>
  </div>
  <p style="margin-top: 40px;">
    <a href="{{ base_path }}/publications/">Publications &rarr;</a> &nbsp;
    <a href="{{ base_path }}/awards/">Awards &amp; grants &rarr;</a> &nbsp;
    <a href="{{ base_path }}/maps/">Map gallery &rarr;</a> &nbsp;
    <a href="{{ base_path }}/skills/">Skills &amp; experience &rarr;</a>
  </p>
</div>
