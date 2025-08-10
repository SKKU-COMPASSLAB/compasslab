---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Proactively Invalidating Dead Blocks to Enable Fast Writes in STT-MRAM Caches"  # publication title
date:   2022-03-10  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/yongjun_kim"
        - "/members/yuze_chen"
        - "/members/yongho_lee"
        - "Limei Peng"
        - "/members/seokin_hong"

    pub_venue: "IEEE Access"  # full venue name (conference and journal name)
    pub_short_venue: "IEEE Access"

    pub_url: https://ieeexplore.ieee.org/abstract/document/9732463/  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Spin-Transfer Torque Magnetic Random Access Memory (STT-MRAM) is a promising emerging memory technology for on-chip caches. It has a low read access time and low leakage power. Unfortunately, however, STT-MRAM suffers from its long write latency and high write energy consumption. This paper proposes a cache management technique called Proactive Invalidation (PROI) that proactively invalidates dead blocks in advance to enable fast writes in the STT-MRAM caches. Experimental evaluation shows that the proposed technique improves performance by 14% on average compared to the baseline STT-MRAM cache. This paper also proposes two optimization techniques called Proactive Invalidation-aware Data Encoding (PIDE) and Narrowness-aware Partial Write (NPW) to minimize the energy overheads of Proactive Invalidation. Experimental results demonstrate that the total energy consumption of the STT-MRAM cache with PROI is only 1.8% higher than the baseline when PROI is applied with PIDE and NPW.

    pub_keywords:  # keywords of your publication
        - Switches
        - Random access memory
        - Magnetic tunneling
        - Energy consumption
        - Resistance
        - System-on-chip
        - Transistors
        - On-chip cache
        - non-volatile memory
        - STT-MRAM
        - dead block
        - narrow-width value

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "SCIE"
---
## Abstract
Spin-Transfer Torque Magnetic Random Access Memory (STT-MRAM) is a promising emerging memory technology for on-chip caches. It has a low read access time and low leakage power. Unfortunately, however, STT-MRAM suffers from its long write latency and high write energy consumption. This paper proposes a cache management technique called Proactive Invalidation (PROI) that proactively invalidates dead blocks in advance to enable fast writes in the STT-MRAM caches. Experimental evaluation shows that the proposed technique improves performance by 14% on average compared to the baseline STT-MRAM cache. This paper also proposes two optimization techniques called Proactive Invalidation-aware Data Encoding (PIDE) and Narrowness-aware Partial Write (NPW) to minimize the energy overheads of Proactive Invalidation. Experimental results demonstrate that the total energy consumption of the STT-MRAM cache with PROI is only 1.8% higher than the baseline when PROI is applied with PIDE and NPW.