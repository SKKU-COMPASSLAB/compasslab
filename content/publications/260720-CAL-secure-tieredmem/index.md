---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "SangGyu Park"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Reducing Metadata and Page Migration Overheads in CXL Based Secure Tiered Memory"  # publication title
date:   2026-07-17  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/juyoung_seok"
        - "/members/sungbin_jang"
        - "/members/yongho_lee"
        - "/members/osang_kwon"
        - "/members/seokin_hong"

    pub_venue: "IEEE Computer Architecture Letters"  # full venue name (conference and journal name)
    pub_short_venue: "IEEE CAL"

    # pub_url: https://dl.acm.org/doi/10.1145/3656019.3676900  # URL to get access to the publication (comment this line if you don't have publicaiton URL)


    pub_keywords:  # keywords of your publication
        - CXL-based Tiered Memory
        - Security Overhead


    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "SCIE"
---

# Abstract

Securing CXL-based tiered memory introduces substantial overhead. To ensure the confidentiality, integrity, and freshness of data stored in CXL memory, transmitting security metadata over the CXL link consumes link bandwidth and increases memory access latency. In addition, re-encrypting migrated pages makes page migration more expensive. To address these challenges, we propose two mechanisms. First, Self Protective CXL Memory (SPCM) secures memory by offloading the cryptographic hardware components and decoupling BMTs across memory tiers, eliminating the need to fetch security metadata over the CXL link. Second, Temporary Seed Encryption (TSE) removes migration overhead by assigning a dynamic page-level temporary seed to each migrated page. Our evaluation demonstrates that the proposed mechanisms reduce the total execution time by 65.4% compared to the baseline system.