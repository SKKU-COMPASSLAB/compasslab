---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "SangGyu Park"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "HopCraft: Hotness-Aware Dynamic Clustering in Wafer-Scale GPUs"
date:   2026-11-14  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/donghyun_kim"
        - "/members/sungbin_jang"
        - "/members/jihun_yoon"
        - "/members/seokin_hong"

    pub_venue: "IEEE Computer Architecture Letters"  # full venue name (conference and journal name)
    pub_short_venue: "IEEE CAL"

    # pub_url: https://dl.acm.org/doi/10.1145/3656019.3676900  # URL to get access to the publication (comment this line if you don't have publicaiton URL)


    pub_keywords:  # keywords of your publication


    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "CA"  # choose any class of the publication
    pub_tier: "SCIE"
---

# Abstract

Wafer-scale GPUs integrate many GPU modules (GPMs) on a single wafer to meet the high compute demand of modern workloads. However, a larger GPM count forces remote memory accesses to traverse longer paths, increasing the average memory access latency. In this paper, we propose \textit{HopCraft} to mitigate the overhead of remote accesses in wafer-scale GPUs. HopCraft identifies hot data at the instruction level and replicates it within clusters of GPMs whose size adapts to the hotness and working set of the data. As a result, hot data is placed at suitable locations on the wafer, and remote requests can be served from a nearer copy. Our evaluation shows that HopCraft improves performance by 41\% and reduces average memory access latency by 35\% compared to NearFetch, the state-of-the-art technique.