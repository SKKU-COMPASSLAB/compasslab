---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Osang Kwon"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "CATO: Don't Get Stuck in Traffic — A Case for Contention-Aware Translation Offloading"  # publication title
date:   2026-07-08  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/osang_kwon"
        - "/members/yongho_lee"
        - "/members/sungbin_jang"
        - "/members/kyeongchan_kim"
        - "/members/seokin_hong"

    pub_venue: "59th IEEE/ACM International Symposium on Microarchitecture (MICRO 2026)"  # full venue name (conference and journal name)
    pub_short_venue: "MICRO 2026"

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    # pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
       

    pub_keywords:  # keywords of your publication
        - CXL 
        - Tiered Memory

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Top-tier"
---

# CATO: Don't Get Stuck in Traffic — A Case for Contention-Aware Translation Offloading

CXL-attached memory (CMM) is becoming the standard way to scale memory capacity beyond the limits of DDR channels. But in these two-tier systems, page table walks are still hard-wired to take the same road every single time — and that road is often the most congested one.

## The Problem: The Fast Lane Isn't Always Fast

Tiered memory rests on a simple assumption: local DRAM is fast, CMM is slow, so keep the hot data in DRAM. Recent work has begun to question this for *data* placement. But address translation was left behind.

Page tables are pinned to local DRAM by the OS and cannot move. No matter how congested the fast tier is, every TLB miss triggers a page walk that goes there. And page walks are a uniquely stubborn kind of traffic: they fire on *every* TLB miss, sit on the critical path, and hammer local DRAM regardless of the state of memory.

Meanwhile, the fast tier is not always fast. On a real server, idle DRAM latency is ~154 ns versus ~277 ns for CMM — but under load, DRAM latency swings up to 460 ns, routinely *exceeding* the slow tier's idle latency. In that regime, the fast lane *is* the traffic jam. Our measurements confirm the reversal: placing page tables in CMM costs 12% without contention, but wins by 12–13.6% once contention sets in.

## The Proposed Solution: CATO, A Dynamic Detour for Page Walks

**CATO (Contention-Aware Translation Offloading)** is a software–hardware co-design that treats address translation as a first-class control point for tier balancing — not just data. Instead of forcing every page walk down the DRAM road, CATO watches the traffic and picks the faster route at runtime.

1. **A Dual-Path MMU.** A lightweight kernel daemon estimates each tier's effective latency from hardware counters, entirely off the critical path. When DRAM is faster, the conventional page-table walker runs as usual. When contention makes DRAM the slower tier, a new MMU extension — the **CXL Offloader** — reroutes the walk to CMM. It's a GPS that reroutes around the jam, except the destination is a PTE.

2. **A Compact Hash-Based Replica.** To make the detour worth taking, CATO keeps a fixed-size hash replica of only the last-level PTEs inside CMM. This collapses a multi-level radix walk into a single hashed lookup — 1.04 memory accesses on average, fewer than the 1.47 a conventional walk needs even with a page walk cache. Because the DRAM page table remains the authoritative fallback, the replica needs no collision-free placement or resizing, reducing the hardware to a hash generator and a tag comparator.

## The Impact: A Positive Feedback Loop

By steering page walks away from a congested fast tier, CATO doesn't just speed up translation — it removes traffic from DRAM, which speeds up everything else. The evaluation shows that CATO:

* **Reduces address translation latency by 33%**, and improves application performance by **15.8%** on average.
* **Cuts data access latency by 8.5%** as a side effect, purely from the DRAM contention it relieves.
* **Still gains 7% even with Transparent Huge Pages enabled**, and scales from 7.1% to **21.1%** as memory contention intensifies.
* Costs almost nothing: **0.0017% CPU area and 0.89% extra memory**.

CATO demonstrates that tier balancing must extend beyond data placement. Once address translation becomes something you can *steer*, the congested fast tier stops being a dead end.

**Keywords:** CXL, Tiered Memory, Address Translation, Page Table Walk, Memory Contention, Hardware–Software Co-Design
