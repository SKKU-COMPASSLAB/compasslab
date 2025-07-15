---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Junhyeok Park"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Leveraging Chiplet-Locality for Efficient Memory Mapping in Multi-Chip Module GPUs"  # publication title
date:   2025-10-18  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/junhyeok_park"
        - "/members/sungbin_jang"
        - "/members/osang_kwon"
        - "/members/yongho_lee"
        - "/members/seokin_hong"

    pub_venue: "58th IEEE/ACM International Symposium on Microarchitecture (MICRO 2025)"  # full venue name (conference and journal name)

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    # pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
       While the multi-chip module (MCM) design allows GPUs to scale compute and memory capabilities through multi-chip integration, it also introduces memory system non-uniformity, particularly when a thread accesses resources in remote chiplets. This work specifically investigates the impact of page size in memory mapping on the non-uniformity. While large pages are advantageous in reducing address translation overhead by covering larger memory regions per page, they also enforce coarse-grained data placement, potentially leading to data misallocation across chiplets. In contrast, small pages allow for finer-grained placement, increasing the likelihood of mapping data to the chiplet most likely to access it.

       This paper introduces CLAP which determines the proper page size—specifically, the level of page contiguity—for each application. CLAP observes that GPU applications exhibit a distinct memory mapping pattern, in which specific groups of pages are primarily accessed by the same chiplet with the group size tending to remain consistent within each data structure-a property referred to as chiplet-locality. Notably, the group size tends to remain consistent within each data structure. Leveraging this insight, CLAP predicts which groups of pages exhibit chiplet-locality and pre-organizes them within the chiplet predicted to access them, forming a region that functions as a large page. Therefore, CLAP achieves the benefits of large pages without compromising memory locality. Our evaluation shows that CLAP improves performance by up to 19.2% over previous paging schemes, including an 11.9% improvement over an ideal NUMA-aware paging scheme.
       
       

    pub_keywords:  # keywords of your publication
        - GPU
        - Memory System

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "CA"  # choose any class of the publication
    pub_tier: "Top-tier"
---