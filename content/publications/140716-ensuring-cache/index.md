---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Ensuring Cache Reliability and Energy Scaling at Near-Threshold Voltage With Macho"  # publication title
date:   2015-09-01  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Tayyeb Mahmood"
        - "/members/seokin_hong"
        - "Soontae Kim"

    pub_venue: "IEEE Transactions on Computers ( Volume: 64, Issue: 6, 01 June 2015)"  # full venue name (conference and journal name)

    pub_url: https://ieeexplore.ieee.org/abstract/document/6857329  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
       Nanoscale process variations in conventional SRAM cells are known to limit voltage scaling in microprocessor caches. Recently, a number of novel cache architectures have been proposed which substitute faulty words of one cache line with healthy words of others, to tolerate these failures at low voltages. These schemes rely on the fault maps to identify faulty words, inevitably increasing the chip area. Besides, the relationship between word sizes and the cache failure rates is not well studied in these works. In this paper, we analyze the word substitution schemes by employing Fault Tree Model and Collision Graph Model. A novel cache architecture (Macho) is then proposed based on this model. Macho is dynamically reconfigurable and is locally optimized (tailored to local fault density) using two algorithms: 1) a graph coloring algorithm for moderate fault densities and 2) a bipartite matching algorithm to support high fault densities. An adaptive matching algorithm enables on-demand reconfiguration of Macho to concentrate available resources on cache working sets. As a result, voltage scaling down to 400 mV is possible, tolerating bit failure rates reaching 1 percent (one failure in every 100 cells). This near-threshold voltage (NTV) operation achieves 44 percent energy reduction in our simulated system (CPU+DRAM models) with a 1 MB L2 cache.

    pub_keywords:  # keywords of your publication
        - Random access memory
        - Reliability
        - Mathematical model
        - Frequency modulation
        - Arrays
        - Heuristic algorithms
        - Cache architecture
        - failure model
        - process variation
        - voltage scaling

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "SCI"
---