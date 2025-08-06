---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Yongho Lee"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "PIMPAL: Accelerating LLM Inference on Edge Devices via In-DRAM Arithmetic Lookup"  # publication title
date:   2025-06-22  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/yoonho_jang"
        - "/members/hyeongjun_cho"
        - "Yesin Ryu"
        - "Jungrae Kim"
        - "/members/seokin_hong"

    pub_venue: "2025 Design Automation Conference (DAC 2025)"  # full venue name (conference and journal name)
    pub_short_venue: "DAC 2025"

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
       Deploying Large Language Models (LLMs) on edge devices  poses  significant  challenges  due  to  their  high  compu- tational and memory demands. In particular, General Matrix- Vector Multiplication (GEMV), a key operation in LLM infer- ence, is highly memory-intensive, making it difficult to accelerate using conventional edge computing systems. While Processing- in-memory  (PIM)  architectures  have  emerged  as  a  promising solution  to  this  challenge,  they  often  suffer  from  high  area overhead or restricted computational precision. This paper proposes PIMPAL (Process-In-Memory architecture with Parallel Arithmetic Lookup), a cost-effective PIM architecture leveraging LookUp Table (LUT)-based computation for GEMV acceleration in sLLMs (small LLMs). By replacing traditional arithmetic  operations  with  parallel  in-DRAM  LUT  lookups, PIMPAL significantly reduces area overhead while maintaining high performance. PIMPAL introduces three key innovations: (1) it divides DRAM bank subarrays into compute blocks for parallel LUT processing; (2) it employs Locality-aware Compute Mapping (LCM)  to  reduce  DRAM  row  activations  by  maximizing  LUT access locality; and (3) it enables multi-precision computations through  a  LUT  Aggregation  (LAG)  mechanism  that  combines results from multiple small LUTs. Experimental results show that PIMPAL achieves up to 17x higher performance than previous LUT-based  PIM  designs  and  reduces  area  overhead  by  40% compared to conventional processing unit-based PIM designs.

    pub_keywords:  # keywords of your publication
        - Processing in Memory
        - Lookup Table
        - Small Large Language Model

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "NDP"  # choose any class of the publication
    pub_tier: "Top-tier"
---