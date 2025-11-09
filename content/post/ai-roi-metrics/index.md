---
title: "How to Tell If AI Is Helping Your Business"
date: 2025-11-08
description: "How to prove AI helps your business: goals, baselines, fair comparisons, and realistic calculations for support, sales, marketing, operations, and finance."
image: cover.jpg
slug: ai-roi-metrics
tags:
  - ai
  - automation
categories:
  - education
draft: false
---

AI should move **business metrics**, not just model scores. This guide shows what to measure, how to set a clean baseline, how to compare fairly, and how to translate results into the **language of money** for leadership. Realistic, made-up examples included.

<!--more-->

## 1) Start with a business goal and a unit of value

- Name the goal in customer or money terms (e.g., lower Cost per Ticket, grow revenue without raising CAC, reduce stock-outs).
- Pick a unit of value: ticket, lead, order, document, or unit of demand.
- Link model metrics to business metrics. Accuracy is nice; **AHT, CVR, margin, SLA, and CSAT** are what pay the bills.

## 2) Set a baseline (so you can compare)

- Use **4–8 weeks of data** before the change, or use similar control groups.
- Hold constant big drivers: promos, pricing, seasonality, staffing.
- Log everything: model/version, channel, timestamps, tokens/cost, human-in-the-loop flag.

## 3) Compare fairly (and keep guardrails)

- Prefer **A/B tests** or **phased rollout** by segment/channel.
- If you must do before/after, adjust for seasonality and major events.
- Guardrails: **latency p95**, **error rate**, **complaint rate**, safety checks.

---

## 4) Metrics by function with realistic examples

### Support
**Track:** contact volume, **containment/deflection** (resolved without agents), **AHT** (avg handle time), **FCR** (first contact resolution), **CSAT**, **Cost/Ticket**.

**Worked example (monthly):**
- Tickets: **50,000**
- Containment: **20% → 40%**
- Agent AHT: **10 min → 8 min**
- Fully loaded wage: **$20/hour**

**Math:**
- Agent-handled tickets: was 50,000 × (1−0.20) = **40,000**; now 50,000 × (1−0.40) = **30,000**
- Agent minutes: was 40,000 × 10 = **400,000**; now 30,000 × 8 = **240,000**
- Time saved: **160,000 min** = 160,000 / 60 = **2,666.7 hours**
- Dollar impact: 2,666.7 × $20 = **$53,333/month**

**Result:** lower **Cost/Ticket**, faster replies, higher **CSAT**.

---

### Sales (inbound)
**Track:** **CVR** to deal, **Win Rate**, **AOV** (avg order value), revenue/rep, time-to-first-touch.

**Worked example (monthly):**
- Leads: **2,000**
- CVR: **12% → 14%**
- AOV: **$1,200**
- Gross margin: **60%**
- AI licenses/inference: **$5,000/month**

**Math:**
- Baseline revenue: 2,000 × 0.12 × $1,200 = **$288,000**
- With AI: 2,000 × 0.14 × $1,200 = **$336,000**
- Revenue uplift: **$48,000** → gross profit: 48,000 × 0.60 = **$28,800**
- Net effect: 28,800 − 5,000 = **$23,800/month**
- ROI/month: 23,800 / 5,000 = **4.76× (~476%)**

**Result:** more closed revenue **without raising CAC**.

---

### Marketing (email personalization)
**Track:** **CTR → CVR → CPA**, **AOV**, **LTV/CAC**.

**Worked example (campaign):**
- Recipients: **100,000**
- CTR: **2.0% → 2.6%**
- CVR (click→order): **3.0% → 3.5%**
- AOV: **$80**
- Gross margin: **40%**
- AI cost: **$300**

**Math:**
- Baseline: clicks 100,000 × 0.020 = **2,000**; orders 2,000 × 0.03 = **60**
- With AI: clicks 100,000 × 0.026 = **2,600**; orders 2,600 × 0.035 = **91**
- Revenue: 60 × $80 = **$4,800** → 91 × $80 = **$7,280**
- Gross profit: $4,800 × 0.40 = **$1,920** → $7,280 × 0.40 = **$2,912**
- Profit uplift: **$992**; Net after AI cost: 992 − 300 = **$692**
- ROI: 692 / 300 = **2.31× (~231%)**

**Result:** higher profit on the **same list and budget**.

---

### Operations & inventory (demand forecasting)
**Track:** **stock-outs**, **MAPE** (forecast error), write-offs/overstock, SLA adherence.

**Worked example (monthly):**
- Demand: **100,000 units**
- Stock-outs: **8% → 5%** (recovered **3,000** units)
- Price: **$25**
- Gross margin: **35%**
- Extra logistics/holding due to new plan: **$5,000/month**
- AI cost: **$4,000/month**

**Math:**
- Recovered revenue: 3,000 × $25 = **$75,000**
- Gross profit: 75,000 × 0.35 = **$26,250**
- Added costs: 5,000 + 4,000 = **$9,000**
- Net effect: 26,250 − 9,000 = **$17,250/month**
- ROI on AI spend: 17,250 / 4,000 = **4.31× (~431%)**

**Result:** fewer lost sales, steadier **service levels**.

---

### Finance/AP (invoice processing)
**Track:** time per document, **error rate**, processing cost.

**Worked example (monthly):**
- Invoices: **15,000**
- Time: **3 min → 1 min**
- Specialist wage: **$25/hour**
- Errors: **2.0% → 0.5%**
- Avg penalty/fix: **$15**
- AI license: **$2,000/month**
- One-time integration: **$20,000**

**Math:**
- Time saved: (3−1) × 15,000 = **30,000 min** = **500 hours**
- Labor savings: 500 × $25 = **$12,500/month**
- Errors: was 15,000 × 0.02 = **300** × $15 = **$4,500**; now 15,000 × 0.005 = **75** × $15 = **$1,125**
- Error savings: **$3,375/month**
- Gross benefit: 12,500 + 3,375 = **$15,875/month**
- Net monthly: 15,875 − 2,000 = **$13,875/month**
- Payback: 20,000 / 13,875 ≈ **1.44 months**

**Result:** faster close, fewer fines, **quick payback**.

---

## 5) Speak CFO: simple formulas

- **ROI = (Benefit − Cost) / Cost**
- **Payback (months) = One-time investment / Net monthly effect**
- **NPV:** discounted cash flows − investment (use a risk-adjusted discount rate)

## 6) A simple impact scorecard

| Stream      | Metric                 | Baseline | Current | Δ        | Monthly $ Impact |
|-------------|------------------------|---------:|--------:|---------:|-----------------:|
| Support     | Agent minutes          | 400,000  | 240,000 | −160,000 | **$53,333**      |
| Sales       | Gross profit uplift    | —        | —       | +        | **$28,800**      |
| Marketing   | Campaign gross profit  | $1,920   | $2,912  | +$992    | **$992**         |
| Operations  | Gross profit uplift    | —        | —       | +        | **$26,250**      |
| Finance/AP  | Net savings            | —        | —       | —        | **$13,875**      |

> Keep business metrics next to AI costs (licenses, inference, data labeling, monitoring).

## 7) A 90-day measurement plan

- **Weeks 1–2:** goal → unit of value → baseline → logging plan  
- **Weeks 3–4:** shadow-mode pilot, quality and safety checks  
- **Weeks 5–8:** A/B or phased rollout, weekly scorecards  
- **Weeks 9–12:** money impact, scale/stop/iterate decision

## 8) Leading indicators (useful even before full $ math)

- Time-to-response / time-to-resolution ↓  
- Share of tasks completed without humans ↑  
- Share of AI suggestions accepted by agents/reps ↑  
- Quality stability across shifts/teams ↑

## Summary

Start with goals and a clean baseline. Test fairly, keep guardrails, and translate gains into simple unit economics. If a model metric rises but the scorecard does not move, it isn’t helping the business yet.
