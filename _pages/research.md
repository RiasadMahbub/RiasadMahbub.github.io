---
layout: archive
title: "Research"
permalink: /research/
author_profile: false
---
{% include base_path %}

<p class="lead" style="margin-top: -8px; max-width: 760px;">
  My research examines how agricultural and natural ecosystems respond to environmental change and how land and resource management influence productivity, greenhouse gas emissions, and sustainability. I combine field measurements, satellite data, GIS, and environmental modeling to build models, create tools and spatial products from their results, and assess environmental impacts.
</p>

<div class="overview">
  <a class="ov t1" href="#model-development"><span class="num">1</span><h3>Model development</h3><p>How do I develop models to understand and predict environmental processes?</p></a>
  <a class="ov t2" href="#decision-support"><span class="num">2</span><h3>Decision-support tools and policy recommendations</h3><p>How can research results be used in practical decisions?</p></a>
  <a class="ov t3" href="#sustainability"><span class="num">3</span><h3>Environmental sustainability</h3><p>What are the environmental impacts of human activities, and how can they be reduced?</p></a>
</div>

<section class="theme t1" id="model-development">
  <span class="num">Theme 1</span>
  <h2>Model development</h2>
  <p class="q">How do I develop models to understand and predict environmental processes?</p>
  <p class="sub">The scientific methods, models, and analytical approaches behind my work: building, testing, and interpreting models that predict crop development, ecosystem productivity, and other environmental outcomes.</p>
  <h4 class="sublab">Current and ongoing research</h4>
  <div class="cards">
    <article class="c">
      <div class="b"><span class="badge">Current</span><span class="when">Research direction</span>
        <h3>Hybrid models that combine science and data</h3>
        <p>Models that bring together process-based understanding, field observations, satellite data, and data-driven methods, so that each approach can compensate for the limits of the others.</p>
        <div class="tg"><span>Hybrid modeling</span><span>Process-based models</span><span>Machine learning</span></div>
        
      </div>
    </article>
    <article class="c">
      <div class="b"><span class="badge">Current</span><span class="when">Research direction</span>
        <h3>Models that explain their predictions</h3>
        <p>Interpretable models that show which factors drive an environmental prediction, rather than only producing a number.</p>
        <div class="tg"><span>Interpretable models</span><span>Explainable machine learning</span></div>
        
      </div>
    </article>
    <article class="c">
      <div class="b"><span class="badge">Current</span><span class="when">Research direction</span>
        <h3>Better models of how ecosystems respond to their environment</h3>
        <p>Improving models that estimate ecosystem productivity and environmental responses across fields, seasons, and conditions.</p>
        <div class="tg"><span>Ecosystem productivity</span><span>Model evaluation</span></div>
        
      </div>
    </article>
  </div>
  <h4 class="sublab">Past research</h4>
  <div class="cards">
    <article class="c"><a class="imgl" href="https://doi.org/10.1016/j.srs.2026.100459" target="_blank" rel="noopener noreferrer"><img class="fit" src="{{ base_path }}/files/AllEditedImagesSitetoStateScale600.png" alt="Rice monitoring from site to state scale" loading="lazy"></a>
      <div class="b">
        <h3>Predicting when rice is planted and harvested from space</h3>
        <p>I evaluated satellite time-series and machine-learning methods for estimating planting and harvest dates of individual rice fields in Arkansas, and compared how well they capture crop development. Timing is a basic ingredient for monitoring crop growth.</p>
        <div class="tg"><span>Satellite time series</span><span>Machine learning</span><span>Crop phenology</span></div>
        <div class="l"><a href="https://doi.org/10.1016/j.srs.2026.100459" target="_blank" rel="noopener noreferrer">Paper &nearr;</a><a href="https://github.com/RiasadMahbub/RicePDHD-Arkansas" target="_blank" rel="noopener noreferrer">Code &nearr;</a></div>
      </div>
    </article>
    <article class="c"><a class="imgl" href="https://doi.org/10.1016/j.agrformet.2025.110583" target="_blank" rel="noopener noreferrer"><img class="fit" src="{{ base_path }}/files/ModelRepresentation.png" alt="Key drivers of light-use efficiency and productivity in the rice model" loading="lazy"></a>
      <div class="b">
        <h3>Estimating how much carbon rice fields take up</h3>
        <p>I calibrated the Vegetation Photosynthesis Model with flux-tower measurements to estimate gross primary productivity, the carbon that plants take up through photosynthesis, for Arkansas rice from 2008 to 2020. I also examined how vegetation indices and field observations can improve a key model parameter, light-use efficiency.</p>
        <div class="tg"><span>Ecosystem productivity</span><span>Satellite data</span><span>Flux towers</span></div>
        <div class="l"><a href="https://doi.org/10.1016/j.agrformet.2025.110583" target="_blank" rel="noopener noreferrer">Paper &nearr;</a><a href="https://github.com/RiasadMahbub/Augmenting_LUE_Rice_GPP_Arkansas" target="_blank" rel="noopener noreferrer">Code &nearr;</a></div>
      </div>
    </article>
    <article class="c">
      <div class="b">
        <h3>Detecting buildings in drone images with deep learning</h3>
        <p>I developed a deep-learning approach that finds buildings in very high-resolution drone images, including when the training labels are imperfect.</p>
        <div class="tg"><span>Deep learning</span><span>Drone imagery</span><span>Noisy labels</span></div>
        <div class="l"><a href="https://doi.org/10.1080/01431161.2020.1763496" target="_blank" rel="noopener noreferrer">Paper &nearr;</a></div>
      </div>
    </article>
  </div>
</section>

<section class="theme t2" id="decision-support">
  <span class="num">Theme 2</span>
  <h2>Decision-support tools and policy recommendations</h2>
  <p class="q">How can research results be used in practical decisions?</p>
  <p class="sub">Turning scientific results and environmental data into accessible maps, interactive applications, and spatial datasets that people can explore to support planning and discussion.</p>
  <h4 class="sublab">Current and ongoing research</h4>
  <div class="cards">
    <article class="c"><a class="imgl" href="https://ee-my-riasadbmahbub.projects.earthengine.app/view/arkansas-rice-phenology" target="_blank" rel="noopener noreferrer"><img class="fit" src="{{ base_path }}/files/ricePhenology.png" alt="Arkansas rice phenology web app" loading="lazy"></a>
      <div class="b"><span class="badge">Current</span><span class="when">Web tool</span>
        <h3>Arkansas Rice Phenology Explorer</h3>
        <p>An interactive Google Earth Engine app for exploring satellite-derived rice phenology across Arkansas. Users choose a year and a layer, such as start, peak, or end of season, and can download the current view. The estimates come from a harmonic fit to satellite data and are not validated against field data in the app.</p>
        <div class="tg"><span>Interactive app</span><span>Phenology</span><span>Google Earth Engine</span></div>
        <div class="l"><a href="https://ee-my-riasadbmahbub.projects.earthengine.app/view/arkansas-rice-phenology" target="_blank" rel="noopener noreferrer">Open the app &nearr;</a></div>
      </div>
    </article>
    <article class="c"><a class="imgl" href="https://agdatacommons.nal.usda.gov/articles/dataset/Cumulative_GPP_data_of_rice_Arkansas_at_500_meters_resolution/29945912?file=57300983" target="_blank" rel="noopener noreferrer"><img class="fit" src="{{ base_path }}/files/VPMcumulativearranged.png" alt="Cumulative rice productivity map across Arkansas" loading="lazy"></a>
      <div class="b"><span class="badge">Current</span><span class="when">Maps and data</span>
        <h3>Maps and datasets of rice productivity across Arkansas</h3>
        <p>Annual maps at 500 m of the carbon taken up by rice, 2008 to 2020, shared as an open dataset with the code used to produce them.</p>
        <div class="tg"><span>Spatial datasets</span><span>Open data</span><span>Rice productivity</span></div>
        <div class="l"><a href="https://agdatacommons.nal.usda.gov/articles/dataset/Cumulative_GPP_data_of_rice_Arkansas_at_500_meters_resolution/29945912?file=57300983" target="_blank" rel="noopener noreferrer">Dataset &nearr;</a><a href="https://github.com/RiasadMahbub/Arkansas-Rice-GPP-VPM" target="_blank" rel="noopener noreferrer">Code &nearr;</a></div>
      </div>
    </article>
    <article class="c">
      <div class="b"><span class="badge">Current</span><span class="when">Maps</span>
        <h3>Growing-season maps for Arkansas rice</h3>
        <p>Maps showing when rice is planted, reaches peak growth, and is harvested, so that users can explore timing patterns across the state.</p>
        <div class="tg"><span>Growing season</span><span>Crop calendar</span><span>Maps</span></div>
        <div class="l"><a href="{{ base_path }}/maps/" target="_blank" rel="noopener noreferrer">Map gallery &nearr;</a></div>
      </div>
    </article>
  </div>
  <h4 class="sublab">Past research</h4>
  <div class="cards">
    <article class="c"><a class="imgl" href="https://doi.org/10.1016/j.landusepol.2019.104067" target="_blank" rel="noopener noreferrer"><img class="fit" src="{{ base_path }}/files/districthanpp2050updated.JPG" alt="District-level human appropriation of net primary production, Bangladesh" loading="lazy"></a>
      <div class="b">
        <h3>Mapping how people use the productivity of land in Bangladesh</h3>
        <p>I mapped, district by district, how much of the plant growth in Bangladesh is harvested or displaced by people (human appropriation of net primary production), from 1700 to 2100, to show how land use has changed.</p>
        <div class="tg"><span>Land-use change</span><span>Human impacts</span><span>GIS</span></div>
        <div class="l"><a href="https://doi.org/10.1016/j.landusepol.2019.104067" target="_blank" rel="noopener noreferrer">Paper &nearr;</a></div>
      </div>
    </article>
    <article class="c"><a class="imgl" href="https://code.earthengine.google.com/222608fa0908401d18dcf4caa4b40ee5" target="_blank" rel="noopener noreferrer"><img class="fit" src="{{ base_path }}/files/RiceGrowFreq.png" alt="Rice growing frequency in Arkansas, 2008 to 2020" loading="lazy"></a>
      <div class="b">
        <h3>Mapping crops and crop rotations</h3>
        <p>Using the national Cropland Data Layer in Google Earth Engine, I mapped how often corn, cotton, rice, soybean, and wheat are grown, and which crop sequences follow one another.</p>
        <div class="tg"><span>Crop rotations</span><span>Land use</span><span>Google Earth Engine</span></div>
        <div class="l"><a href="https://code.earthengine.google.com/222608fa0908401d18dcf4caa4b40ee5" target="_blank" rel="noopener noreferrer">Rotation code &nearr;</a><a href="https://code.earthengine.google.com/4435fb668d82cfe4c54599b3bfb3574a" target="_blank" rel="noopener noreferrer">Frequency code &nearr;</a></div>
      </div>
    </article>
    <article class="c"><img class="fit" src="{{ base_path }}/files/mapgppyieldsignificance.jpg" alt="Map of productivity and yield relationships" loading="lazy">
      <div class="b">
        <h3>Comparing rice productivity with reported yields</h3>
        <p>A spatial analysis of where modeled rice productivity and reported yields agree or differ across Arkansas.</p>
        <div class="tg"><span>Spatial statistics</span><span>Crop yield</span></div>
        
      </div>
    </article>
  </div>
</section>

<section class="theme t3" id="sustainability">
  <span class="num">Theme 3</span>
  <h2>Environmental sustainability</h2>
  <p class="q">What are the environmental impacts of human activities, and how can they be reduced?</p>
  <p class="sub">Greenhouse gas emissions, carbon accounting, resource efficiency, and land-use impacts, from rice fields to campus operations.</p>
  <h4 class="sublab">Current and ongoing research</h4>
  <div class="cards">
    <article class="c">
      <div class="b"><span class="badge">Current</span><span class="when">Office of Sustainability</span>
        <h3>Carbon footprint and decarbonization planning at the University of Arkansas</h3>
        <p>Carbon footprint assessment covering transportation, food systems, energy, waste, and water, to support sustainability reporting and decarbonization planning.</p>
        <div class="tg"><span>Carbon accounting</span><span>Decarbonization</span><span>Sustainability reporting</span></div>
        <div class="l"><a href="https://drive.google.com/file/d/1HRTwBka8zxxvk04g2JZJNARcAfQXJKtI/view?usp=sharing" target="_blank" rel="noopener noreferrer">Report &nearr;</a></div>
      </div>
    </article>
    <article class="c">
      <div class="b"><span class="badge">Current</span><span class="when">Arkansas</span>
        <h3>Greenhouse gas emissions from rice production</h3>
        <p>Methane and carbon dioxide exchange in rice fields under different water-management practices and during fallow periods.</p>
        <div class="tg"><span>Methane</span><span>Carbon dioxide</span><span>Water management</span></div>
        
      </div>
    </article>
  </div>
  <h4 class="sublab">Past research</h4>
  <div class="cards">
    <article class="c">
      <div class="b">
        <h3>Measuring methane from rice fields under different management</h3>
        <p>I helped compare three ways of measuring methane, chambers with gas chromatography, portable gas analyzers, and eddy covariance, in rice fields under continuous flooding and alternate wetting and drying. Related work examined fish cultivation in fallow-season fields.</p>
        <div class="tg"><span>Methane</span><span>Field measurements</span><span>Water management</span></div>
        <div class="l"><a href="https://doi.org/10.1016/j.agrformet.2026.111488" target="_blank" rel="noopener noreferrer">Paper &nearr;</a></div>
      </div>
    </article>
    <article class="c">
      <div class="b">
        <h3>Forests, biomass, and land-use change in Bangladesh</h3>
        <p>Research on how forest diversity relates to aboveground biomass in the Sylhet Forest Division, and on forest cover change in north-eastern Bangladesh, using remote sensing and field inventory.</p>
        <div class="tg"><span>Forest biomass</span><span>Land-use change</span><span>Remote sensing</span></div>
        <div class="l"><a href="https://doi.org/10.26525/jtfs32.1.42" target="_blank" rel="noopener noreferrer">Related paper &nearr;</a></div>
      </div>
    </article>
    <article class="c">
      <div class="b">
        <h3>Industrial symbiosis, air pollution, and green infrastructure</h3>
        <p>Research on how industries can exchange by-products, where air pollution concentrates across Bangladesh, and the economic and environmental costs of green infrastructure over its life cycle.</p>
        <div class="tg"><span>Resource efficiency</span><span>Air pollution</span><span>Life-cycle assessment</span></div>
        <div class="l"><a href="https://drive.google.com/file/d/1g-yQo2jES-QbwhrLZo9l4j3CrWWFEmhU/view?usp=sharing" target="_blank" rel="noopener noreferrer">Report &nearr;</a></div>
      </div>
    </article>
    <article class="c">
      <div class="b">
        <h3>Testing multispectral sensors for precision agriculture</h3>
        <p>Evaluation of an open-source, wide-range multispectral sensor for monitoring crops, presented at the 2024 ASABE Annual International Meeting.</p>
        <div class="tg"><span>Multispectral sensors</span><span>Precision agriculture</span><span>Environmental monitoring</span></div>
        
      </div>
    </article>
  </div>
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
