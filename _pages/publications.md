---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---
{% include base_path %}

<style>
.pub-label {
  font-size: 0.7rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.13em;
  color: #888;
  padding-bottom: 0.4rem;
  border-bottom: 2px solid #e2e2e2;
  margin: 2.5rem 0 1.25rem;
}
/* ── Stat bar ── */
.pub-stat-row {
  display: flex;
  gap: 1rem;
  flex-wrap: wrap;
  margin-bottom: 0.5rem;
}
.pub-stat {
  background: #f4f6f9;
  border: 1px solid #dde0e6;
  border-radius: 5px;
  padding: 0.6rem 1.1rem;
  text-align: center;
  min-width: 90px;
}
.pub-stat-num {
  font-size: 1.4rem;
  font-weight: 700;
  color: #1a1a2e;
  display: block;
  line-height: 1.1;
}
.pub-stat-lbl {
  font-size: 0.65rem;
  text-transform: uppercase;
  letter-spacing: 0.08em;
  color: #888;
  display: block;
  margin-top: 0.15rem;
}
.pub-scholar-link {
  font-size: 0.78rem;
  color: #4a6fa5;
  text-decoration: none;
  display: inline-flex;
  align-items: center;
  gap: 0.3rem;
  margin-top: 0.6rem;
  margin-bottom: 0.25rem;
}
.pub-scholar-link:hover { text-decoration: underline; }
/* ── Publication card ── */
.pub-card {
  border: 1px solid #dde0e6;
  border-radius: 6px;
  background: #fafafa;
  padding: 0.9rem 1.1rem;
  margin-bottom: 0.9rem;
  display: flex;
  gap: 1rem;
}
.pub-num {
  font-size: 0.72rem;
  font-weight: 700;
  color: #bbb;
  min-width: 1.6rem;
  padding-top: 0.1rem;
  text-align: right;
  flex-shrink: 0;
}
.pub-content { flex: 1; }
.pub-title {
  font-size: 0.88rem;
  font-weight: 600;
  color: #1a1a2e;
  margin: 0 0 0.3rem;
  line-height: 1.4;
}
.pub-authors {
  font-size: 0.78rem;
  color: #555;
  margin: 0 0 0.3rem;
  line-height: 1.5;
}
.pub-authors strong { color: #1a1a2e; }
.pub-venue {
  font-size: 0.77rem;
  color: #777;
  font-style: italic;
  margin: 0 0 0.45rem;
  line-height: 1.4;
}
.pub-meta-row {
  display: flex;
  flex-wrap: wrap;
  gap: 0.4rem;
  align-items: center;
}
.pub-tag {
  font-size: 0.65rem;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: 0.07em;
  padding: 0.15rem 0.55rem;
  border-radius: 2rem;
  border: 1px solid;
}
.pub-tag.first  { background: #eef5ea; color: #3a7a2a; border-color: #b8d8b0; }
.pub-tag.second { background: #eef2f9; color: #2a4a8a; border-color: #b8c8e8; }
.pub-tag.if     { background: #f9f4ee; color: #7a4a1a; border-color: #e8d0b0; font-style: normal; }
.pub-tag.pub    { background: #f4f6f9; color: #555; border-color: #dde0e6; }
.pub-doi {
  font-size: 0.72rem;
  color: #4a6fa5;
  text-decoration: none;
}
.pub-doi:hover { text-decoration: underline; }
/* ── Under review / prep (lighter) ── */
.pub-card.review  { background: #f9f9fb; border-style: dashed; }
.pub-card.prep    { background: #fafaf8; border-style: dashed; border-color: #e0ddd6; }
/* ── Conference list ── */
.conf-item {
  display: flex;
  gap: 1rem;
  padding: 0.65rem 0;
  border-bottom: 1px solid #f0f0f0;
  align-items: flex-start;
}
.conf-item:last-child { border-bottom: none; }
.conf-year {
  font-family: monospace;
  font-size: 0.74rem;
  color: #aaa;
  min-width: 2.5rem;
  padding-top: 0.05rem;
  flex-shrink: 0;
}
.conf-body { flex: 1; }
.conf-title {
  font-size: 0.82rem;
  color: #222;
  font-weight: 500;
  margin: 0 0 0.15rem;
  line-height: 1.4;
}
.conf-authors {
  font-size: 0.76rem;
  color: #666;
  margin: 0 0 0.1rem;
  line-height: 1.4;
}
.conf-authors strong { color: #333; }
.conf-where {
  font-size: 0.73rem;
  color: #999;
  font-style: italic;
}
.conf-tag {
  display: inline-block;
  font-size: 0.62rem;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: 0.06em;
  padding: 0.1rem 0.45rem;
  border-radius: 2rem;
  margin-left: 0.4rem;
  vertical-align: middle;
}
.conf-tag.invited { background: #fef3e2; color: #9a5a00; border: 1px solid #f0d090; }
.conf-tag.poster  { background: #eef2f9; color: #3a5a8a; border: 1px solid #c0ccdf; }
.conf-tag.online  { background: #f4f4f4; color: #777; border: 1px solid #ddd; }
@media (max-width: 560px) {
  .pub-card { flex-direction: column; gap: 0.25rem; }
  .pub-num { text-align: left; }
}
</style>

<!-- ── STATS ── -->
<div class="pub-stat-row">
  <div class="pub-stat"><span class="pub-stat-num">5</span><span class="pub-stat-lbl">Publications</span></div>
  <div class="pub-stat"><span class="pub-stat-num">3</span><span class="pub-stat-lbl">First Author</span></div>
  <div class="pub-stat"><span class="pub-stat-num">71</span><span class="pub-stat-lbl">Citations</span></div>
  <div class="pub-stat"><span class="pub-stat-num">4</span><span class="pub-stat-lbl">h-index</span></div>
  <div class="pub-stat"><span class="pub-stat-num">3</span><span class="pub-stat-lbl">i10-index</span></div>
  <div class="pub-stat"><span class="pub-stat-num">8</span><span class="pub-stat-lbl">Conferences</span></div>
</div>
<a class="pub-scholar-link" href="https://scholar.google.com/citations?user=28SIlsMAAAAJ" target="_blank">↗ Google Scholar Profile</a>

<!-- ══════════════════════════════════════
     PEER-REVIEWED JOURNALS
══════════════════════════════════════ -->
<p class="pub-label">Peer-Reviewed Journal Articles</p>

<div class="pub-card">
  <span class="pub-num">5</span>
  <div class="pub-content">
    <p class="pub-title">Magnitude, drivers, and patterns of gross primary productivity of rice in Arkansas using a calibrated vegetation photosynthesis model</p>
    <p class="pub-authors"><strong>Mahbub, R. B.</strong>, Reba, M. L., &amp; Runkle, B. R. K.</p>
    <p class="pub-venue">Agricultural and Forest Meteorology, Vol. 369, 2025</p>
    <div class="pub-meta-row">
      <span class="pub-tag first">First Author</span>
      <span class="pub-tag if">IF 5.6</span>
      <span class="pub-tag pub">Elsevier</span>
      <a class="pub-doi" href="https://doi.org/10.1016/j.agrformet.2025.110583" target="_blank">DOI ↗</a>
    </div>
  </div>
</div>

<div class="pub-card">
  <span class="pub-num">4</span>
  <div class="pub-content">
    <p class="pub-title">Human appropriation of net primary production in Bangladesh, 1700–2100</p>
    <p class="pub-authors"><strong>Mahbub, R. B.</strong>, Ahmed, N., Rahman, S., Hossain, M. M., &amp; Sujauddin, M.</p>
    <p class="pub-venue">Land Use Policy, Vol. 87, 104067, 2019</p>
    <div class="pub-meta-row">
      <span class="pub-tag first">First Author</span>
      <span class="pub-tag if">IF 6.2</span>
      <span class="pub-tag pub">Elsevier</span>
      <a class="pub-doi" href="https://doi.org/10.1016/j.landusepol.2019.104067" target="_blank">DOI ↗</a>
    </div>
  </div>
</div>

<div class="pub-card">
  <span class="pub-num">3</span>
  <div class="pub-content">
    <p class="pub-title">Towards reducing the data gap in the conservation efforts for sea turtles in Bangladesh</p>
    <p class="pub-authors"><strong>Mahbub, R. B.</strong>, Ahmed, N., &amp; Yeasmin, F.</p>
    <p class="pub-venue">Regional Studies in Marine Science, Vol. 35, 2020</p>
    <div class="pub-meta-row">
      <span class="pub-tag first">First Author</span>
      <span class="pub-tag if">IF 2.2</span>
      <span class="pub-tag pub">Elsevier</span>
      <a class="pub-doi" href="https://doi.org/10.1016/j.rsma.2020.101151" target="_blank">DOI ↗</a>
    </div>
  </div>
</div>

<div class="pub-card">
  <span class="pub-num">2</span>
  <div class="pub-content">
    <p class="pub-title">Learning to extract buildings from ultra-high-resolution drone images and noisy labels</p>
    <p class="pub-authors">Ahmed, N., <strong>Mahbub, R. B.</strong>, &amp; Rahman, R. M.</p>
    <p class="pub-venue">International Journal of Remote Sensing, 41(21), pp. 8216–8237, 2020</p>
    <div class="pub-meta-row">
      <span class="pub-tag second">Second Author</span>
      <span class="pub-tag if">IF 3.2</span>
      <span class="pub-tag pub">Taylor &amp; Francis</span>
      <a class="pub-doi" href="https://doi.org/10.1080/01431161.2020.1763496" target="_blank">DOI ↗</a>
    </div>
  </div>
</div>

<div class="pub-card">
  <span class="pub-num">1</span>
  <div class="pub-content">
    <p class="pub-title">Modelling spatio-temporal changes of forest cover in the northeastern region of Bangladesh: context of traditional and co-management paradigms</p>
    <p class="pub-authors">Ahmed, N., <strong>Mahbub, R. B.</strong>, Hossain, M. M., &amp; Sujauddin, M.</p>
    <p class="pub-venue">Journal of Tropical Forest Science, 32(1), 2019</p>
    <div class="pub-meta-row">
      <span class="pub-tag second">Second Author</span>
      <span class="pub-tag if">IF 0.8</span>
      <span class="pub-tag pub">JSTOR</span>
      <a class="pub-doi" href="https://doi.org/10.26525/jtfs32.1.42" target="_blank">DOI ↗</a>
    </div>
  </div>
</div>

<!-- ══════════════════════════════════════
     UNDER REVIEW
══════════════════════════════════════ -->
<p class="pub-label">Manuscripts Under Review</p>

<div class="pub-card review">
  <span class="pub-num">—</span>
  <div class="pub-content">
    <p class="pub-title">Evaluating phenological and machine learning approaches for estimating field-scale rice planting and harvest dates in Arkansas</p>
    <p class="pub-authors"><strong>Mahbub, R. B.</strong>, Tang, R., Moreno-Garcia, B., Gomez Prats, M., Reba, M., Peter, B. G., &amp; Runkle, B. R. K.</p>
    <p class="pub-venue">Submitted to Science of Remote Sensing, 2026</p>
    <div class="pub-meta-row"><span class="pub-tag first">First Author</span></div>
  </div>
</div>

<div class="pub-card review">
  <span class="pub-num">—</span>
  <div class="pub-content">
    <p class="pub-title">Fish cultivation in fallow season rice fields: effects on CH₄ emissions</p>
    <p class="pub-authors">Carroll, S. R., Moreno-Garcia, B., <strong>Mahbub, R. B.</strong>, Reba, M., &amp; Runkle, B. R.</p>
    <p class="pub-venue">Submitted to Agriculture and Forest Meteorology, 2026</p>
    <div class="pub-meta-row"><span class="pub-tag second">Co-Author</span></div>
  </div>
</div>

<div class="pub-card review">
  <span class="pub-num">—</span>
  <div class="pub-content">
    <p class="pub-title">Comparative analysis of methane flux measurement techniques in rice fields under contrasting water management</p>
    <p class="pub-authors">Ranniku, R., Moreno-Garcia, B., Osoko, T. O., Richardson, W. P., <strong>Mahbub, R. B.</strong>, Gomez Prats, M., Pimentel, J. P., Adviento-Borbe, M. A., Reba, M., &amp; Runkle, B. R. K.</p>
    <p class="pub-venue">Submitted to Agriculture and Forest Meteorology, 2026</p>
    <div class="pub-meta-row"><span class="pub-tag second">Co-Author</span></div>
  </div>
</div>

<!-- ══════════════════════════════════════
     IN PREPARATION
══════════════════════════════════════ -->
<p class="pub-label">Manuscripts in Preparation</p>

<div class="pub-card prep">
  <span class="pub-num">—</span>
  <div class="pub-content">
    <p class="pub-title">Evaluating the potential of vegetation indices and in-situ data in parameterizing LUE to improve GPP prediction</p>
    <p class="pub-authors"><strong>Mahbub, R. B.</strong>, Reba, M., &amp; Runkle, B. R.</p>
    <p class="pub-venue">Planned submission: Environmental Research Letters, 2026</p>
    <div class="pub-meta-row"><span class="pub-tag first">First Author</span></div>
  </div>
</div>

<div class="pub-card prep">
  <span class="pub-num">—</span>
  <div class="pub-content">
    <p class="pub-title">Spatial mapping of rice photosynthesis and growing season length in Arkansas using remote sensing and ecosystem modeling</p>
    <p class="pub-authors"><strong>Mahbub, R. B.</strong>, Peter, B. G., &amp; Runkle, B. R. K.</p>
    <p class="pub-venue">Planned submission: Science of Remote Sensing, 2026</p>
    <div class="pub-meta-row"><span class="pub-tag first">First Author</span></div>
  </div>
</div>

<div class="pub-card prep">
  <span class="pub-num">—</span>
  <div class="pub-content">
    <p class="pub-title">Preliminary evaluation of an open-source wide-range multispectral sensor for precision agriculture</p>
    <p class="pub-authors">Richardson, W. P., Koparan, C., <strong>Mahbub, R. B.</strong>, Carroll, S., Guan, K., &amp; Runkle, B. R. K.</p>
    <p class="pub-venue">Planned submission: Journal TBD, 2026</p>
    <div class="pub-meta-row"><span class="pub-tag second">Co-Author</span></div>
  </div>
</div>

<!-- ══════════════════════════════════════
     CONFERENCES
══════════════════════════════════════ -->
<p class="pub-label">Conference Presentations &amp; Talks</p>

<div class="conf-item">
  <span class="conf-year">2024</span>
  <div class="conf-body">
    <p class="conf-title">Invited Speaker — Big TA Training Workshop<span class="conf-tag invited">Invited</span></p>
    <p class="conf-authors">Shared teaching assistant experience with incoming graduate instructors.</p>
    <p class="conf-where">University of Arkansas, Fayetteville, AR</p>
  </div>
</div>

<div class="conf-item">
  <span class="conf-year">2024</span>
  <div class="conf-body">
    <p class="conf-title">Inferring spatial information of rice growing season length and gross primary productivity from space and site-scale instruments</p>
    <p class="conf-authors"><strong>Mahbub, R. B.</strong>, Reba, M. L., Tang, R., &amp; Runkle, B. R. K.</p>
    <p class="conf-where">ASABE State Section Meeting · Fayetteville, AR</p>
  </div>
</div>

<div class="conf-item">
  <span class="conf-year">2024</span>
  <div class="conf-body">
    <p class="conf-title">Preliminary evaluation of an open-source wide-range multispectral sensor for precision agriculture<span class="conf-tag poster">Poster</span></p>
    <p class="conf-authors">Richardson, W. P., Koparan, C., <strong>Mahbub, R. B.</strong>, Carroll, S., Guan, K., &amp; Runkle, B. R. K.</p>
    <p class="conf-where">ASABE Annual International Meeting · Anaheim, CA</p>
  </div>
</div>

<div class="conf-item">
  <span class="conf-year">2024</span>
  <div class="conf-body">
    <p class="conf-title">Fish cultivation in fallow season rice fields: effects on CH₄ emissions</p>
    <p class="conf-authors">Carroll, S. R., <strong>Mahbub, R. B.</strong>, Moreno-Garcia, B., Reba, M. L., &amp; Runkle, B. R.</p>
    <p class="conf-where">Arkansas Soil and Water Conference and Irrigation EXPO · Jonesboro, AR</p>
  </div>
</div>

<div class="conf-item">
  <span class="conf-year">2024</span>
  <div class="conf-body">
    <p class="conf-title">Predicting planting and harvesting date of rice in Arkansas using satellite images and machine learning algorithms<span class="conf-tag online">Online</span></p>
    <p class="conf-authors"><strong>Mahbub, R. B.</strong>, Moreno-Garcia, B., Peter, B. G., Reba, M., &amp; Runkle, B.</p>
    <p class="conf-where">American Geophysical Union Annual Meeting · Online</p>
  </div>
</div>

<div class="conf-item">
  <span class="conf-year">2022</span>
  <div class="conf-body">
    <p class="conf-title">The potential of in-situ phenology data to estimate satellite-driven gross primary productivity of rice in Arkansas</p>
    <p class="conf-authors"><strong>Mahbub, R. B.</strong>, Reba, M., &amp; Runkle, B. R.</p>
    <p class="conf-where">American Geophysical Union Annual Meeting · Chicago Convention Center, Chicago, IL</p>
  </div>
</div>

<div class="conf-item">
  <span class="conf-year">2022</span>
  <div class="conf-body">
    <p class="conf-title">Evaluating the potential of in-situ phenology data on improving the estimation of satellite-driven GPP of rice in Arkansas<span class="conf-tag poster">Poster</span><span class="conf-tag online">Online</span></p>
    <p class="conf-authors"><strong>Mahbub, R. B.</strong>, Reba, M., &amp; Runkle, B. R.</p>
    <p class="conf-where">AmeriFlux Annual Meeting · Virtual</p>
  </div>
</div>

<div class="conf-item">
  <span class="conf-year">2022</span>
  <div class="conf-body">
    <p class="conf-title">Furrow-irrigated rice from space: a case study from Arkansas</p>
    <p class="conf-authors">Magdaleno Hernandez, G., <strong>Mahbub, R. B.</strong>, &amp; Runkle, B. R.</p>
    <p class="conf-where">AWRC Annual Meeting · Fayetteville, AR</p>
  </div>
</div>

<div class="conf-item">
  <span class="conf-year">2022</span>
  <div class="conf-body">
    <p class="conf-title">Estimating the gross primary productivity of rice in Arkansas using a satellite-driven biogeochemical model</p>
    <p class="conf-authors"><strong>Mahbub, R. B.</strong>, Reba, M., &amp; Runkle, B. R.</p>
    <p class="conf-where">Arkansas Soil and Water Education Conference · Fayetteville, AR</p>
  </div>
</div>