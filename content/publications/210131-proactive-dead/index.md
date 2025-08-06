---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Proactive Dead Block Eviction for Reducing Write Latency in STT-MRAM Caches"  # publication title
date:   2021-01-31  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/yuze_chen"
        - "/members/seokin_hong"

    pub_venue: "2021 International Conference on Electronics, Information, and Communication (ICEIC)"  # full venue name (conference and journal name)
    pub_short_venue: "ICEIC 2021"

    pub_url: https://ieeexplore.ieee.org/abstract/document/9369729  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Spin Transfer Torque Magnetic Random Access Memory (STT-MRAM) is a promising emerging memory technology for the on-chip caches. It has low read access time and low leakage power. Unfortunately, however, STT-MRAM suffers from its long write latency. This paper proposes a cache management mechanism that evicts the dead-blocks in advance to enable fast writes in the STT-MRAM-based caches. Experimental evaluation shows that the proposed mechanism improves the performance by 7%, on average, compared to a baseline STT-MRAM cache.

    pub_keywords:  # keywords of your publication
        - Torque
        - Random access memory
        - Benchmark testing
        - System-on-chip
        - Cache
        - STT-MRAM
        - Cache management

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
---