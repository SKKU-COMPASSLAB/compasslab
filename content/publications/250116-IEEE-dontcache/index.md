---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Taein Kim"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Don't Cache, Speculate!: Speculative Address Translation for Flash-based Storage Systems"  # publication title
date:   2025-01-16  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/hyungjin_kim"
        - "/members/seongwook_kim"
        - "/members/junhyeok_park"
        - "/members/gwangeun_byeon"
        - "/members/seokin_hong"

    pub_venue: "IEEE Access ( Volume:13)"  # full venue name (conference and journal name)
    pub_short_venue: "IEEE Access"

    pub_url:   https://ieeexplore.ieee.org/document/10843687
    # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  
    # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Address translation using a logical-to-physical (L2P) mapping table is essential for the NAND Flash-based SSDs. Unfortunately, the L2P mapping table size increases as SSD capacity increases. The mapping table is basically stored in the NAND flash, and a small number of the table entries are cached in the DRAM, leading to performance degradation due to the overhead of loading the mapping table entries from the slow NAND flash. The performance overhead of the address translation is more severe in low-cost flash-based storage systems (e.g., DRAM-less SSD) because they do not employ the DRAM for caching the mapping table, and thus, every I/O request involves an additional read request to the flash to load an address mapping information. To tackle the address translation overhead in the SSDs, this paper proposes ASTRO framework that speculatively translates the logical addresses to physical ones by maintaining the contiguity in the address mappings as much as possible. ASTRO consists of three novel mechanisms: 1) Lazy Page Ordering (LPO) to rearrange the pages to maintain the contiguity in the address mappings for each region, 2) Speculative Read (SpecREAD) to convert logical addresses to physical addresses speculatively, and 3) Contiguity Checking (ContCHECK) to monitor the updates in the rearranged regions. These three mechanisms are implemented in the FTL software, and some functions are accelerated by adding simple hardware to the SSD controller. Experimental results demonstrate that ASTRO enhances SSD performance by an average of 80% and 34% for synthetic random read workloads and real-world workloads, respectively, while minimally impacting the write amplification factor.
        

    pub_keywords:  # keywords of your publication
        - Flash translation lyaer
        - Address translation
        - Storage system

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "SCIE"
---