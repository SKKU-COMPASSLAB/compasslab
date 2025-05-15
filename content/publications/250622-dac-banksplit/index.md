---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Taein Kim"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Bank-Split PIM: Enabling Concurrent PIM and Memory Operations for LLM Inference in Heterogeneous Systems"  # publication title
date:   2025-06-22  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/hyeongjun_cho"
        - "/members/yoonho_jang"
        - "/members/seokin_hong"

    pub_venue: "2025 Design Automation Conference (DAC 2025) (Poster)"  # full venue name (conference and journal name)

   # pub_url:   # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    # pub_ppt:

    pub_abstract: |  # abstract of your publication
       The growing adoption of Large Language Models (LLMs) has significantly increased the demand for efficient inference acceleration. While GPUs and NPUs excel at General Matrix-Matrix (GEMM) operations, the memory-intensive workloads of LLMs are better suited to Processing-In-Memory (PIM) architectures. However, incorporating PIM into heterogeneous systems introduces challenges, particularly in achieving concurrent execution of PIM and standard memory operations, which often results in bottlenecks and underutilized PIM resources. In this paper, we present a novel PIM architecture, Bank-Split PIM (BSPIM), that addresses these challenges through two key innovations: Bank-Split Architecture and Partial Batch Offloading. Bank-Split Architecture partitions memory banks and equips each with independent I/O buffers to enable simultaneous PIM and memory operations by decoupling access patterns. Partial Batch Offloading duplicates weight data across alternate I/O buffers during GEMM operations on GPUs or NPUs, enabling independent partial batch processing and significantly enhancing PIM utilization. Our experimental evaluation shows that our architecture achieves up to a 7.31x speedup over the NPU baseline, a 20.3% average performance improvement compared to the state-of-the-art architecture, and a 21% increase in overall PIM utilization.

    pub_keywords:  # keywords of your publication
        - Processing in Memory
        - Heterogeneous System
        - Batched LLM Inference

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "NDP"  # choose any class of the publication
    pub_tier: "Top-tier"
---