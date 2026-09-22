---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Taein Kim"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Lupin: Spatial Resource Stealing with Outlier-First Encoding for Mixed-Precision LLM Acceleration"  # publication title
date:   2026-04-20  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/taein_kim"
        - "/members/sukhyun_han"
        - "/members/seongwook_kim"
        - "/members/gwangeun_byeon"
        - "/members/jungmin_lee"
        - "/members/seokin_hong"


    pub_venue: 2026 Design, Automation and Test in Europe Conference (DATE 2026)  # full venue name (conference and journal name)
    pub_short_venue: "DATE 2026"

    # pub_url: https://dl.acm.org/doi/10.1145/3656019.3676900  # URL to get access to the publication (comment this line if you don't have publicaiton URL)


    pub_keywords:  # keywords of your publication
        - LLM inference
        - Processing-In-Memory
        - Load balancing
        - Framework

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "ACC"  # choose any class of the publication
    pub_tier: "Major"
---

# Abstract

The rapid growth of Large Language Models (LLMs) exceeds on-chip memory capacity during inference, causing frequent external memory access and bandwidth limitations that hinder data transfer efficiency and overall performance. 
Quantization reduces the bit-width of data, which lowers memory traffic, but outliers still limit their accuracy.
Existing mixed-precision accelerators attempt to mitigate this problem through specialized encoding schemes, but they introduce hardware complexity, irregular memory layouts, or pipeline stalls, thereby limiting overall efficiency.
We introduce \textit{Lupin}, an algorithm-architecture co-design featuring outlier-first encoding, which assigns high precision to outliers by occupying the storage and computing resources of less critical normal values. This scheme preserves matrix regularity, ensures compatibility with memory systems, and enables stall-free execution using paired low-precision MAC units. Experimental results show that Lupin maintains model accuracy while achieving a 2.02× speedup and a 24\% lower power consumption. These results highlight Lupin as an efficient solution for accelerating mixed-precision LLMs.