---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Attaché: Towards Ideal Memory Compression by Mitigating Metadata Bandwidth Overheads"  # publication title
date:   2018-10-20  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/seokin_hong"
        - "Prashant Jayaprakash Nair"
        - "Bulent Abali"
        - "Alper Buyuktosunoglu"
        - "Kyu-Hyoun Kim"
        - "Michael Healy"

    pub_venue: "2018 51st Annual IEEE/ACM International Symposium on Microarchitecture (MICRO)"  # full venue name (conference and journal name)
    pub_short_venue: "MICRO 2018"

    pub_url: https://ieeexplore.ieee.org/abstract/document/8574551  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Memory systems are becoming bandwidth constrained and data compression is seen as a simple technique to increase their effective bandwidth. However, data compressionrequires accessing Metadata which incurs additional bandwidth overheads. Even after using a Metadata-Cache, the bandwidth overheads of Metadata can reduce the benefits of compression. This paper proposes Attaché, a framework that reduces the overheads of Metadata accesses. The Attaché framework consists of two components. The first component, called the Blended Metadata Engine (BLEM), enables data and its Metadata to be accessed together. BLEM incurs additional Metadata accesses only 0.003% times and removes almost all Metadata bandwidth overheads. The second component, called theCompression Pre-dictor(COPR), predicts if the memory block is compressed. TheCOPR predictor uses a fine-grained line-level predictor, a coarse-grained page-level predictor, and a global indicator. This enables Attaché to predict the compressibility of the memory block before sending a memory read request. We implement Attaché on a memory system that uses Sub-Ranking. On average, Attaché achieves 15.3% speedup (ideal 17%) and saves 22% energy consumption (ideal 23%) when compared to a baseline system that does not employ data compression. Attaché is completely hardware-based and uses only 368KB of SRAM.

    pub_keywords:  # keywords of your publication
        - Metadata
        - Bandwidth
        - DRAM chips
        - Data compression
        - Engines
        - Memory modules
        - Data Compressionv
        - Sub Ranking
        - Memory Systems

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Top-tier"
---
## Abstract
Memory systems are becoming bandwidth constrained and data compression is seen as a simple technique to increase their effective bandwidth. However, data compressionrequires accessing Metadata which incurs additional bandwidth overheads. Even after using a Metadata-Cache, the bandwidth overheads of Metadata can reduce the benefits of compression. This paper proposes Attaché, a framework that reduces the overheads of Metadata accesses. The Attaché framework consists of two components. The first component, called the Blended Metadata Engine (BLEM), enables data and its Metadata to be accessed together. BLEM incurs additional Metadata accesses only 0.003% times and removes almost all Metadata bandwidth overheads. The second component, called theCompression Pre-dictor(COPR), predicts if the memory block is compressed. TheCOPR predictor uses a fine-grained line-level predictor, a coarse-grained page-level predictor, and a global indicator. This enables Attaché to predict the compressibility of the memory block before sending a memory read request. We implement Attaché on a memory system that uses Sub-Ranking. On average, Attaché achieves 15.3% speedup (ideal 17%) and saves 22% energy consumption (ideal 23%) when compared to a baseline system that does not employ data compression. Attaché is completely hardware-based and uses only 368KB of SRAM.