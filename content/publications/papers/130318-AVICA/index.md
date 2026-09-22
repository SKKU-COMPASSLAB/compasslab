---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "AVICA: An access-time variation insensitive L1 cache architecture"  # publication title
date:   2013-03-18  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/seokin_hong"
        - "Soontae Kim"

    pub_venue: "2013 Design, Automation & Test in Europe Conference & Exhibition (DATE)"  # full venue name (conference and journal name)
    pub_short_venue: "DATE 2013"

    pub_url: https://ieeexplore.ieee.org/abstract/document/6513474  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
       Ever scaling process technology increases variations in transistors. The process variations cause large fluctuations in the access times of SRAM cells. Caches made of those SRAM cells cannot be accessed within the target clock cycle time, which reduces yield of processors. To combat these access time failures in caches, many schemes have been proposed, which are, however, limited in their coverage and do not scale well at high failure rates. We propose a new L1 cache architecture (AVICA) employing asymmetric pipelining and pseudo multi-banking. Asymmetric pipelining eliminates all access time failures in L1 caches. Pseudo multi-banking minimizes the performance impact of asymmetric pipelining. For further performance improvement, architectural techniques are proposed. Our experimental results show that our proposed L1 cache architecture incurs less than 1% performance hit compared to the conventional cache architecture with no access time failure. Our proposed architecture is not sensitive to access time failure rates and has low overheads compared to the previously proposed competitive schemes.

    pub_keywords:  # keywords of your publication
        - Computer architecture
        - Pipeline processing
        - Bandwidth
        - Program processors
        - Benchmark testing
        - Transistors
        - Microprocessors

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "CA"  # choose any class of the publication
    pub_tier: "Major"
---
## Abstract
Ever scaling process technology increases variations in transistors. The process variations cause large fluctuations in the access times of SRAM cells. Caches made of those SRAM cells cannot be accessed within the target clock cycle time, which reduces yield of processors. To combat these access time failures in caches, many schemes have been proposed, which are, however, limited in their coverage and do not scale well at high failure rates. We propose a new L1 cache architecture (AVICA) employing asymmetric pipelining and pseudo multi-banking. Asymmetric pipelining eliminates all access time failures in L1 caches. Pseudo multi-banking minimizes the performance impact of asymmetric pipelining. For further performance improvement, architectural techniques are proposed. Our experimental results show that our proposed L1 cache architecture incurs less than 1% performance hit compared to the conventional cache architecture with no access time failure. Our proposed architecture is not sensitive to access time failure rates and has low overheads compared to the previously proposed competitive schemes.