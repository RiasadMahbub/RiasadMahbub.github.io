---
layout: archive
title: "Awards, Grants & Media"
permalink: /awards/
author_profile: true
---
{% include base_path %}

<style>
.aw-label {
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
.aw-stat-row {
  display: flex;
  gap: 1rem;
  flex-wrap: wrap;
  margin-bottom: 0.5rem;
}
.aw-stat {
  background: #f4f6f9;
  border: 1px solid #dde0e6;
  border-radius: 5px;
  padding: 0.6rem 1.1rem;
  text-align: center;
  min-width: 100px;
}
.aw-stat-num {
  font-size: 1.3rem;
  font-weight: 700;
  color: #1a1a2e;
  display: block;
  line-height: 1.1;
}
.aw-stat-lbl {
  font-size: 0.63rem;
  text-transform: uppercase;
  letter-spacing: 0.08em;
  color: #888;
  display: block;
  margin-top: 0.15rem;
}
/* ── Award card ── */
.aw-card {
  border: 1px solid #dde0e6;
  border-radius: 6px;
  background: #fafafa;
  padding: 0.85rem 1.1rem;
  margin-bottom: 0.85rem;
  display: flex;
  gap: 1.1rem;
  align-items: flex-start;
}
.aw-card.declined {
  background: #f9f9f9;
  border-style: dashed;
  border-color: #ccc;
  opacity: 0.75;
}
.aw-amount-box {
  background: #eef2f9;
  border: 1px solid #c4d0e4;
  border-radius: 5px;
  padding: 0.45rem 0.7rem;
  text-align: center;
  min-width: 72px;
  flex-shrink: 0;
}
.aw-amount-num {
  font-size: 0.88rem;
  font-weight: 700;
  color: #2a4a8a;
  display: block;
  line-height: 1.2;
  white-space: nowrap;
}
.aw-amount-lbl {
  font-size: 0.6rem;
  text-transform: uppercase;
  letter-spacing: 0.07em;
  color: #8a9aba;
  display: block;
  margin-top: 0.1rem;
}
.aw-card.award .aw-amount-box {
  background: #fef9ee;
  border-color: #e8d090;
}
.aw-card.award .aw-amount-num { color: #7a5a00; }
.aw-card.award .aw-amount-lbl { color: #b09050; }
.aw-content { flex: 1; }
.aw-title {
  font-size: 0.88rem;
  font-weight: 600;
  color: #1a1a2e;
  margin: 0 0 0.25rem;
  line-height: 1.35;
}
.aw-meta {
  font-size: 0.77rem;
  color: #666;
  margin: 0;
  line-height: 1.55;
}
.aw-meta span { margin-right: 0.75rem; }
.aw-tag {
  display: inline-block;
  font-size: 0.62rem;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: 0.07em;
  padding: 0.12rem 0.5rem;
  border-radius: 2rem;
  border: 1px solid;
  margin-left: 0.4rem;
  vertical-align: middle;
}
.aw-tag.declined-tag { background: #f9f0f0; color: #9a3030; border-color: #e0b0b0; }
/* ── Proposal block ── */
.aw-proposal {
  border: 1px solid #dde0e6;
  border-radius: 6px;
  background: #fafafa;
  padding: 0.9rem 1.1rem;
  margin-bottom: 0.9rem;
}
.aw-proposal-title {
  font-size: 0.88rem;
  font-weight: 600;
  color: #1a1a2e;
  font-style: italic;
  margin: 0 0 0.3rem;
}
.aw-proposal-meta {
  font-size: 0.77rem;
  color: #666;
  margin: 0 0 0.5rem;
  line-height: 1.5;
}
.aw-link {
  display: inline-block;
  font-size: 0.74rem;
  font-weight: 600;
  color: #4a6fa5;
  text-decoration: none;
  border: 1px solid #c4d0e0;
  border-radius: 3px;
  padding: 0.2rem 0.65rem;
}
.aw-link:hover { background: #eef2f9; text-decoration: none; }
/* ── Media cards ── */
.media-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
  gap: 0.85rem;
}
.media-card {
  border: 1px solid #dde0e6;
  border-radius: 6px;
  background: #fafafa;
  padding: 0.85rem 1rem;
  display: flex;
  flex-direction: column;
  gap: 0.4rem;
}
.media-outlet {
  font-size: 0.65rem;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.1em;
  color: #999;
}
.media-headline {
  font-size: 0.83rem;
  font-weight: 600;
  color: #1a1a2e;
  line-height: 1.35;
  flex: 1;
}
.media-card a {
  font-size: 0.73rem;
  color: #4a6fa5;
  text-decoration: none;
  align-self: flex-start;
}
.media-card a:hover { text-decoration: underline; }
@media (max-width: 540px) {
  .aw-card { flex-direction: column; gap: 0.5rem; }
  .aw-amount-box { min-width: unset; width: fit-content; }
  .media-grid { grid-template-columns: 1fr; }
}
</style>

<!-- ── TOTALS ── -->
<div class="aw-stat-row">
  <div class="aw-stat"><span class="aw-stat-num">$51,600</span><span class="aw-stat-lbl">Total Awarded</span></div>
  <div class="aw-stat"><span class="aw-stat-num">5</span><span class="aw-stat-lbl">Grants &amp; Fellowships</span></div>
  <div class="aw-stat"><span class="aw-stat-num">1</span><span class="aw-stat-lbl">Conference Award</span></div>
  <div class="aw-stat"><span class="aw-stat-num">3</span><span class="aw-stat-lbl">Media Features</span></div>
</div>

<!-- ══════════════════════════════════════
     FELLOWSHIPS & GRANTS
══════════════════════════════════════ -->
<p class="aw-label">Fellowships &amp; Grants</p>

<div class="aw-card">
  <div class="aw-amount-box">
    <span class="aw-amount-num">$48,000</span>
    <span class="aw-amount-lbl">Fellowship</span>
  </div>
  <div class="aw-content">
    <p class="aw-title">Doctoral Academic Fellow</p>
    <p class="aw-meta">
      <span>Graduate School and International Education, University of Arkansas</span>
    </p>
  </div>
</div>

<div class="aw-card">
  <div class="aw-amount-box">
    <span class="aw-amount-num">$1,100</span>
    <span class="aw-amount-lbl">Travel Grant</span>
  </div>
  <div class="aw-content">
    <p class="aw-title">Graduate Student Travel Grant — Linking Optical and Energy Fluxes Workshop</p>
    <p class="aw-meta">
      <span>FLUXNET Coordination Project · Boulder, CO · 2023</span><br>
      <span>Graduate School and International Education, University of Arkansas</span>
    </p>
  </div>
</div>

<div class="aw-card">
  <div class="aw-amount-box">
    <span class="aw-amount-num">$1,100</span>
    <span class="aw-amount-lbl">Travel Grant</span>
  </div>
  <div class="aw-content">
    <p class="aw-title">Graduate Student Travel Grant — American Geophysical Union Annual Conference</p>
    <p class="aw-meta">
      <span>Chicago, IL · 2022</span><br>
      <span>Graduate School and International Education, University of Arkansas</span>
    </p>
  </div>
</div>

<div class="aw-card">
  <div class="aw-amount-box">
    <span class="aw-amount-num">$1,100</span>
    <span class="aw-amount-lbl">Travel Grant</span>
  </div>
  <div class="aw-content">
    <p class="aw-title">Graduate Student Travel Grant — Eddy Covariance Training at LI-COR Biosciences</p>
    <p class="aw-meta">
      <span>Lincoln, NE · 2022</span><br>
      <span>Graduate School and International Education, University of Arkansas</span>
    </p>
  </div>
</div>

<div class="aw-card declined">
  <div class="aw-amount-box">
    <span class="aw-amount-num">$1,100</span>
    <span class="aw-amount-lbl">Proposed</span>
  </div>
  <div class="aw-content">
    <p class="aw-title">
      Research Proposal — Determining the Drivers and Magnitude of Methane Emissions of the Fallow Season of Rice in Arkansas
      <span class="aw-tag declined-tag">Not Funded</span>
    </p>
    <p class="aw-meta">
      <span>Graduate Professional Student Congress · Spring 2023</span>
    </p>
  </div>
</div>

<!-- ══════════════════════════════════════
     CONFERENCE AWARDS
══════════════════════════════════════ -->
<p class="aw-label">Conference Awards</p>

<div class="aw-card award">
  <div class="aw-amount-box">
    <span class="aw-amount-num">$200</span>
    <span class="aw-amount-lbl">Award</span>
  </div>
  <div class="aw-content">
    <p class="aw-title">Graduate Student Award — Best Poster (2nd Author)</p>
    <p class="aw-meta">
      <span>Arkansas Soil and Water Education Conference and Irrigation EXPO · 2024</span>
    </p>
  </div>
</div>

<!-- ══════════════════════════════════════
     RESEARCH PROPOSAL
══════════════════════════════════════ -->
<p class="aw-label">PhD Comprehensive Exam Proposal</p>

<div class="aw-proposal">
  <p class="aw-proposal-title">Predicting Spatial Information of Rice Growing Season Length and Gross Primary Productivity from Space and Site-Scale Instruments</p>
  <p class="aw-proposal-meta">NSF-style research proposal written for PhD comprehensive examination · University of Arkansas · 2024</p>
  <a class="aw-link" href="https://docs.google.com/document/d/1WeExC_W3Y2UXhavSI9Y2NytQ7qaHhCXE/edit?usp=sharing&ouid=101152535247414838860&rtpof=true&sd=true" target="_blank">Read Proposal ↗</a>
</div>

<!-- ══════════════════════════════════════
     MEDIA
══════════════════════════════════════ -->
<p class="aw-label">In the News</p>

<div class="media-grid">
  <div class="media-card">
    <span class="media-outlet">Rice Farming</span>
    <p class="media-headline">Arkansas Agriculture Connected to $2.8B USDA Climate-Smart Commodities Initiative</p>
    <a href="https://www.ricefarming.com/departments/breaking-news/arkansas-agriculture-connected-to-2-8b-usda-climate-smart-commodities-initiative/" target="_blank">Read article ↗</a>
  </div>
  <div class="media-card">
    <span class="media-outlet">Arkansas Engineer · University of Arkansas</span>
    <p class="media-headline">Climate-Smart Rice</p>
    <a href="https://arkansasengineer.uark.edu/2022/10/14/climate-smart-rice/" target="_blank">Read article ↗</a>
  </div>
  <div class="media-card">
    <span class="media-outlet">North South University</span>
    <p class="media-headline">Student Research Highlights</p>
    <a href="https://www.northsouth.edu/research-office/nsu-research-profile/student-research-highlights.html" target="_blank">Read feature ↗</a>
  </div>
</div>