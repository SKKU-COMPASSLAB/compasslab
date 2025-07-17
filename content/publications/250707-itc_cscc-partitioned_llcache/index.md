---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Jihun Yoon"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Evaluating Performance of Modern GPU with Partitioned Last-Level Caches"  # publication title
date:   2025-07-07  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/jihun_yoon"
        - "/members/joonseong_hwang"
        - "/members/sukhyun_han"
        - "/members/sungbin_jang"
        - "/members/yoonho_jang"
        - "/members/seokin_hong"

    pub_venue: "40th International Technical Conference on Circuits/Systems, Computers and Communications  (ITC-CSCC 2025)"  # full venue name (conference and journal name)

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    # pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
       For increased computing capability with the need for high parallelism, data-center GPUs (A100, H100, etc.) make their architecture more efficient by splitting Network-on-Chip (NoC) into two partitions to improve local bandwidth. However, these partitioned designs introduce non-uniform access latencies, which significantly affect performance but are often neglected in current simulation frameworks. 
        In this paper, we characterize the performance discrepancy caused by the unmodeled part of network contention in traditional non-partitioned GPU simulations, which fail to reflect real hardware behavior. We extend Accel-Sim to accurately model the A100 GPU architecture, incorporating realistic L2 partitioning, cross-partition latency, and latency asymmetry. Through microbenchmark-guided calibration and hardware profiler validation, we demonstrate that our simulator highly correlates with real hardware and unveils critical workload-specific trade-offs. Our model achieves a correlation of 0.991 with real hardware, compared to 0.989 for the prior design. Moreover, the prior non-partitioned design results in 1.17× longer L2 access latency than the partitioned design. This finding highlights the need for precise delay modeling in evaluating and designing future GPU architectures.

    pub_keywords:  # keywords of your publication
        - GPGPU
        - Network-on-Chip (NoC)
        - Last-Level Cache (LLC)

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "CA"  # choose any class of the publication
---