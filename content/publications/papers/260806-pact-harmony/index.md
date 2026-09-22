---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "SangGyu Park"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "HARMONY: Cooperative Memory Scheduling for CXL Memory Systems"  # publication title
date:   2026-08-06  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/yongho_lee"
        - "/members/junbum_park"
        - "/members/sungbin_jang"
        - "/members/osang_kwon"
        - "/members/minkyu_choi"
        - "/members/seokin_hong"

    pub_venue: "2026 International Conference on Parallel Architectures and Compilation Techniques (PACT 2026) (Poster)"  # full venue name (conference and journal name)
    pub_short_venue: "PACT 2026"

    # pub_url: https://dl.acm.org/doi/10.1145/3656019.3676900  # URL to get access to the publication (comment this line if you don't have publicaiton URL)


    pub_keywords:  # keywords of your publication

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Top-tier"
---

# HARMONY: Cooperative Memory Scheduling for CXL Memory Systems
 
CXL memory expands capacity, but the host and the CMM schedule requests using different information. The host knows application priorities and fairness goals, while the CMM sees queue occupancy and DRAM row-buffer locality.
 
## The Problem: Important Requests Get Reordered
 
A host may prioritize a latency-critical request, but the CMM can reorder it for DRAM efficiency and undermine the host’s policy. Conversely, preserving request order protects host intent but prevents the CMM from fully exploiting row-buffer locality.
 
## The Solution: Cooperative Scheduling with HARMONY
 
HARMONY attaches the host’s priority to each request and sends device-pressure feedback back to the host. The host classifies requests as Urgent, High, Medium, or Low. The CMM strictly prioritizes Urgent requests, applies weighted round-robin to the remaining classes, and continues optimizing for local DRAM behavior.
 
## The Impact: Near-Optimal Performance at Low Cost
 
HARMONY reduces p95 SLO violations by up to 20.9%, improves weighted speedup by 13.5%, and lowers maximum slowdown by 30.8%. It achieves these gains with only about 0.15% additional CMM-controller area.
 
## Key Takeaway
 
CXL memory scheduling needs both host-level intent and device-level state. HARMONY bridges this gap without centralizing the memory system, enabling better SLO performance and fairness while preserving CMM-local optimization.