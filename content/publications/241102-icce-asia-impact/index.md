---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Yongho Lee"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Performance Characterization of CXL Memory Expander: Impact on Read and Write Latencies"  # publication title
date:   2024-11-02  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/junbum_park"
        - "/members/wonyoung_lee"
        - "/members/taejeong_kim"
        - "/members/yongho_lee"
        - "/members/seokin_hong"

    pub_venue: "24' International Conference on Consumer Electronics (ICCE-ASIA 2024)"  # full venue name (conference and journal name)

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_ppt: "241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
        As data processing requirements and memory de-mands driven by Machine Learning, Artificial Intelligence, and In-Memory Database technologies continue to grow exponentially, the need for systems with greater memory capacity is increasing. This trend highlights the limitations of traditional Dual In-Line Memory Module (DIMM) interfaces due to CPU package constraints in server systems. Compute Express Link (CXL) technology, leveraging the PCIe interface, has emerged as a promising solution to expand memory capacity and bandwidth.This paper evaluates the performance of ASIC-based CXLmemory expanders on Intel’s latest server systems. Our experimental results demonstrate that while CXL memory expanders offer significant memory capacity benefits, they also introduce additional latency. Notably, read operations are more sensitive to latency changes compared to write operations, resulting in a more pronounced latency increase for reads. This study highlights the trade-offs associated with CXL memory expanders and provides insights into optimizing memory configurations for diverse workloads, emphasizing the importance of considering latency impacts on different types of operations.

    pub_keywords:  # keywords of your publication
        - Computer architecture
        - Memory system

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
---