---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Partial Row Activation for Low-Power DRAM System"  # publication title
date:   2017-02-04  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Yebin Lee"
        - "Hyeonggyu Kim"
        - "/members/seokin_hong"
        - "Soontae Kim"

    pub_venue: "2017 IEEE International Symposium on High Performance Computer Architecture (HPCA)"  # full venue name (conference and journal name)

    pub_url: https://ieeexplore.ieee.org/abstract/document/7920827  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Owing to increasing demand of faster and larger DRAM system, the DRAM system accounts for a large portion of the total power consumption of computing systems. As memory traffic and DRAM bandwidth grow, the row activation and I/O power consumptions are becoming major contributors to total DRAM power consumption. Thus, reducing row activation and I/O power consumptions has big potential for improving the power and energy efficiency of the computing systems. To this end, we propose a partial row activation scheme for memory writes, in which DRAM is rearchitected to mitigate row overfetching problem of modern DRAMs and to reduce row activation power consumption. In addition, accompanying I/O power consumption in memory writes is also reduced by transferring only a part of cache line data that must be written to partially opened rows. In our proposed scheme, partial rows ranging from a one-eighth row to a full row can be activated to minimize row activation granularity for memory writes and the full bandwidth of the conventional DRAM can be maintained for memory reads. Our partial row activation scheme is shown to reduce total DRAM power consumption by up to 32% and 23% on average, which outperforms previously proposed schemes in DRAM power saving with almost no performance loss.

    pub_keywords:  # keywords of your publication
        - Random access memory
        - Power demand
        - Bandwidth
        - Memory management
        - Decoding
        - Prefetching
        - Organizations

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Top-tier"
---