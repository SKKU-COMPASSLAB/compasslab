---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Taein Kim"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Braid-ZNS: Leveraging Zone Random Write Area for Efficient In-Storage Compression on ZNS SSDs"  # publication title
date:   2026-04-20  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/minkyu_choi"
        - "/members/joonseong_hwang"
        - "/members/minjin_park"
        - "/members/seokin_hong"

    pub_venue: "2026 Design, Automation and Test in Europe Conference (DATE 2026)"  # full venue name (conference and journal name)
    pub_short_venue: "DATE 2026"

    # pub_url: https://dl.acm.org/doi/10.1145/3656019.3676900  # URL to get access to the publication (comment this line if you don't have publicaiton URL)


    pub_keywords:  # keywords of your publication
        - Storage system
        - Zoned Namespaces SSDs (ZNS)
        - Data Compression

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Major"
---

# Abstract

Zoned Namespace (ZNS) SSD is an emerging storage solution that reduces device-level garbage collection in conventional SSDs with a block interface. It reduces write amplification significantly and provides more predictable performance. However, the sequential write constraint of ZNS SSDs poses a challenge to adopting in-storage compression, as data placement rules prevent compressed variable-length data from being packed into optimally sized chunks. When the compressed size exceeds the designated chunk size, the data must be split across multiple chunks. Such splits lead to fragmentation and performance degradation due to double reads.
 
In this paper, we propose Braid-ZNS, a new in-storage compression framework that leverages the Zone Random Write Area (ZRWA) to avoid read amplification when adopting data compression on ZNS SSDs. Braid-ZNS takes advantage of the Zone Random Write Area (ZRWA) by temporarily allowing in-place updates, which are normally prohibited in ZNS zones. This capability enables the system to reorganize compressed blocks within the ZRWA in a size-aware manner, preventing cases where a single logical page is split across multiple fragments. Through this reorganization, Braid-ZNS eliminates double reads by ensuring that each logical page can be retrieved with a single access. Our evaluation demonstrates Braid-ZNS can improve compression efficiency by up to 47.0% and throughput by x2.24 compared to a state-of-the-art in-storage compression on ZNS SSDs.