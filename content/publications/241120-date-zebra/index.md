---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Osang Kwon"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Zebra: Leveraging Diagonal Attention Pattern for Vision Transformer Accelerator"  # publication title
date:   2025-03-31  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/sukhyun_han"
        - "/members/seongwook_kim"
        - "/members/gwangeun_byeon"
        - "/members/jihun_yoon"
        - "/members/seokin_hong"

    pub_venue: "2025 Design, Automation & Test in Europe Conference & Exhibition (DATE 2025)"  # full venue name (conference and journal name)

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
       Vision Transformers (ViTs) have achieved remarkable performance in computer vision, but their computational complexity and challenges in optimizing memory bandwidth limit hardware acceleration. A major bottleneck lies in the self-attention mechanism, which leads to excessive data movement and unnecessary computations despite high input sparsity and low computational demands. To address this challenge, existing transformer accelerators have leveraged sparsity in attention maps. However, their performance gains are limited due to low hardware utilization caused by the irregular distribution of non-zero values in the sparse attention maps. Self-attention often exhibits strong diagonal patterns in the attention map, as the diagonal elements tend to have higher values than others. To exploit this, we introduce Zebra, a hardware accelerator framework optimized for diagonal attention patterns. A core component of Zebra is the Striped Diagonal (SD) pruning technique, which prunes the attention map by preserving only the diagonal elements at runtime. This reduces computational load without requiring offline pre-computation or causing significant accuracy loss. Zebra features a reconfigurable accelerator architecture that supports optimized matrix multiplication method, called Striped Diagonal Matrix Multiplication (SDMM), which computes only the diagonal elements of matrices. With this novel method, Zebra addresses low hardware utilization, a key barrier to leveraging the diagonal patterns. Experimental results demonstrate that Zebra achieves a 57x speedup over a CPU and 1.7x over the state-of-the-art ViT accelerator, with similar inference accuracy.

    pub_keywords:  # keywords of your publication
        - Computer architecture
        - Accelerator

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "ACC"  # choose any class of the publication
---