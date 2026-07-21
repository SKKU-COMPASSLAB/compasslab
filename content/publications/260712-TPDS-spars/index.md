---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "SangGyu Park"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Sparsity-Aware Fault Tolerance for Reliable CNN Inference on GPUs"  # publication title
date:   2026-07-12  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/gwangeun_byeon"
        - "seungtae_lee"
        - "/members/seongwook_kim"
        - "/members/yongjun_kim"
        - "Prashant Nair"
        - "/members/seokin_hong"

    pub_venue: "Transactions on Parallel and Distributed Systems"  # full venue name (conference and journal name)
    pub_short_venue: "TPDS"

    # pub_url: https://dl.acm.org/doi/10.1145/3656019.3676900  # URL to get access to the publication (comment this line if you don't have publicaiton URL)


    pub_keywords:  # keywords of your publication
        - CNN
        - Fault Tolerance
        - Sparsity
        - Model Inference


    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "ACC"  # choose any class of the publication
    pub_tier: "SCIE"
---

# Abstract

With the increasing deployment of Convolutional Neural Networks (CNNs) in mission-critical and safety-critical applications, ensuring fault tolerance during model inference has become a critical requirement. These applications often rely on Graphics Processing Units (GPUs) to deliver the high computational throughput necessary for fast and efficient inference. However, as GPUs integrate more Processing Elements (PEs) onto a chip and as manufacturing processes continue to scale down, they become increasingly susceptible to hardware faults, including both transient and permanent faults. Furthermore, the massive number of PEs in a GPU makes traditional redundancy-based fault-tolerant techniques impractical due to their significant area and performance overheads.
 
This paper proposes a low-cost fault-tolerance method called \textit{Sparsity-aware Fault Tolerance (SparseFT)} to ensure reliable CNN inference on GPUs. SparseFT takes advantage of the inherent sparsity in activation and weight maps to detect and correct errors in PEs without requiring additional hardware redundancy. In dot-product computations, multiplications involving zero operands are ineffectual as they result in zero and do not contribute to the final dot-product value.
By leveraging this characteristic, SparseFT dynamically duplicates effective computations (i.e., multiplications involving non-zero operands) onto PEs initially allocated for ineffectual computations. It then compares the results of the duplicated computations to detect errors. When an error is detected, SparseFT re-executes the erroneous computation on error-free PEs to correct the fault. If the error is determined to be caused by a permanent fault, SparseFT isolates the faulty PE to prevent it from being used in future operations.
This paper also introduces a hardware-software co-design that incorporates novel pruning techniques to enhance SparseFT’s error detection coverage. Experimental results demonstrate that SparseFT achieves over 99\% error detection coverage with less than 1\% performance overhead across state-of-the-art CNN models.