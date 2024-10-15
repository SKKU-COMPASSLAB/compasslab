---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Designing a Resilient L1 Cache Architecture to Process Variation-Induced Access-Time Failures"  # publication title
date:   2016-01-01  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/seokin_hong"
        - "Soontae Kim"

    pub_venue: "IEEE Transactions on Computers ( Volume: 65, Issue: 10, 01 October 2016)"  # full venue name (conference and journal name)

    pub_url: https://ieeexplore.ieee.org/abstract/document/7370775  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Continuous scaling of process technology increases variations in transistors. The process variations cause large fluctuations in the access times of static random-access memory (SRAM) cells. Caches made of those SRAM cells cannot be accessed within the target clock cycle time, which reduces the yield of processors. Many schemes have been proposed to combat these access time failures in caches. However, these schemes are limited in their coverage and do not scale well at high failure rates. We propose a new level one (L1) cache architecture employing multi-cycle cell access (MCCA) and subarray-level parallel access (SLPA). MCCA eliminates all access-time failures in L1 caches. SLPA minimizes the performance impact of cache bandwidth loss due to MCCA. For further performance improvement, architectural techniques are proposed. Our experimental results show that our proposed L1 cache architecture incurs a performance hit of less than 1.2 percent compared to the conventional cache architecture with no access time failure. Our proposed architecture is not sensitive to access time failure rates and has a low overhead compared with previously proposed competitive schemes.

    pub_keywords:  # keywords of your publication
        - SRAM cells
        - Transistors
        - Program processors
        - Error correction codes
        - Bandwidth
        - Cache storage
        - Process variation
        - Process variation
        - cache memory
        - processor architectures

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "SCI"
---