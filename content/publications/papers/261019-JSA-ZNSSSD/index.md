---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "SangGyu Park"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Optimizing In-Storage Compression on ZNS SSDs by Exploiting Zone Random Write Area"
date:   2026-10-19  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/minkyu_choi"
        - "/members/joonseong_hwang"
        - "/members/bumhee_lee"
        - "/members/minjin_park"
        - "/members/seokin_hong"

    pub_venue: "Journal of Systems Architecture"  # full venue name (conference and journal name)
    pub_short_venue: "JSA"

    # pub_url: https://dl.acm.org/doi/10.1145/3656019.3676900  # URL to get access to the publication (comment this line if you don't have publicaiton URL)


    pub_keywords:  # keywords of your publication


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

Zoned Namespace (ZNS) SSD is an emerging storage solution that reduces device-level garbage collection in conventional SSDs with a block interface. It reduces write amplification and provides more stable performance. Meanwhile, in-storage compression has been studied to improve storage efficiency in a host-transparent way, without imposing additional host overhead. However, the sequential write constraint of ZNS SSDs poses a challenge to adopting in-storage compression, as data placement rules prevent variable-length compressed data from being packed into designated chunks. When the compressed data size exceeds the chunk size, the data must be split across multiple chunks. Such splits lead to internal fragmentation and performance degradation due to double reads, in which multiple physical pages must be read for a single logical data request.
 
In this paper, we propose Braid-ZNS, a novel in-storage compression framework for ZNS SSDs. Braid-ZNS leverages the Zone Random Write Area (ZRWA) by temporarily allowing in-place updates, which are normally prohibited in ZNS zones. This capability enables the system to reorganize compressed blocks within the ZRWA in a size-aware manner, preventing a single logical page from being split across multiple fragments. Through this reorganization, Braid-ZNS eliminates double reads by ensuring that each logical page can be retrieved with a single access. Our evaluation demonstrates that Braid-ZNS can achieve up to 62.9% capacity reduction and improve throughput by up to 2.24x compared to the state-of-the-art in-storage compression on ZNS SSDs.