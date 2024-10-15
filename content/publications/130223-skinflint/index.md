---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Skinflint DRAM system: Minimizing DRAM chip writes for low power"  # publication title
date:   2013-02-23  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Yebin Lee"
        - "Soontae Kim"
        - "/members/seokin_hong"
        - "Jongmin Lee"

    pub_venue: "2013 IEEE 19th International Symposium on High Performance Computer Architecture (HPCA)"  # full venue name (conference and journal name)

    pub_url: https://ieeexplore.ieee.org/abstract/document/6522304  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
       DRAMs are one of the main players of computer system energy consumption due to their large capacities and frequent accesses. Consequently, many schemes have been proposed to reduce DRAM power/energy consumption. Some of them propose new DRAM system and chip organizations, which are effective in reducing power consumption but intrusive. In contrast, we minimize DRAM write accesses at chip level with minimal modification of the conventional DRAM system organization and small addition to caches. When all data going to the same DRAM chips are not modified, the chips are not accessed. Consequently, chips are accessed selectively in our scheme while all chips are accessed simultaneously in the conventional DRAM system. Our chip-based selective DRAM write scheme is shown to reduce DRAM power and energy consumptions by 17% and 14%, respectively, on average. The overheads of our scheme are small in terms of performance, area, and energy consumption.

    pub_keywords:  # keywords of your publication
        - DRAM chips
        - Organizations
        - SDRAM
        - Memory management
        - Energy consumption
        - Power demand

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Top-tier"
---