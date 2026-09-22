---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "SangGyu Park"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Clover: Storage-Efficient Page Table Replication in Wafer-Scale GPUs"  # publication title
date:   2026-07-28  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/sungbin_jang"
        - "/members/yongho_lee"
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
    pub_class: "ACC"  # choose any class of the publication
    pub_tier: "SCIE"
---

# Abstract

Wafer-scale GPUs integrate many GPU modules (GPMs) on a single wafer, but their distributed organization makes the address translation non-uniform: on an L2 TLB miss, a page table walker may fetch a leaf-level PTE from a remote GPM across the on-wafer mesh. Across 16 irregular applications, ideal full replication reduces execution time by 54.9% but requires 36× of the storage of an unreplicated page table in a 6×6 mesh topology, equivalent to approximately 7.2% of the mapped 
memory footprint with 4KB pages. To this end, we propose Clover, a storage-efficient page-table replication mechanism that partitions the page table and applies a topology-aware k-hop placement. It allows every GPM to reach any partition within a small bounded number of hops while preserving conventional page-walk logic and keeping replicas coherent at low traffic. Clover reduces execution time by 44.9% on average while reducing aggregate page-table storage from 36× to 7.2× the unreplicated page-table size.