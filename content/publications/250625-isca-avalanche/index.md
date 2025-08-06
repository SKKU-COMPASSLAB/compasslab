---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Seongwook Kim"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Avalanche: Optimizing Cache Utilization via Matrix Reordering for Sparse Matrix Multiplication Accelerator"  # publication title
date:   2025-06-25  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/gwangeun_byeon"
        - "/members/seongwook_kim"
        - "/members/hyungjin_kim"
        - "/members/sukhyun_han"
        - "Jinkwon Kim"
        - "Prashant Nair"
        - "Taewook Kang"
        - "/members/seokin_hong"

    pub_venue: "2025 International Symposium on Computer Architecturee (ISCA 2025)"  # full venue name (conference and journal name)
    pub_short_venue: "ISCA 2025"

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    # pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
       Sparse Matrix Multiplication (SpMM) is essential in various scientific and engineering applications but poses significant challenges due to irregular memory access patterns. Many hardware accelerators have been proposed to accelerate SpMM. However, they have yet to focus on on-chip memory utilization. In this paper, we highlight the underutilization of the on-chip memory in the SpMM accelerators. Then we propose Avalanche, a novel hardware accelerator that optimally utilizes the on-chip memory to efficiently cache both matrices B and C. Avalanche incorporates three key techniques: Matrix Reordering (Mat-Reorder), Dead-Product Early Eviction (DP-Evict), and Reuse Distance-Aware Matrix Caching (RM-Caching). Mat-Reorder enhances data locality by reordering the columns of matrix A, ensuring early completion of computations for matrix C. DP-Evict optimizes on-chip memory usage by promptly evicting fully computed (dead) products from on-chip memory. RM-Caching maximizes data reuse by caching frequently accessed elements of matrix B based on their reuse distance. Experimental results demonstrate that Avalanche achieves an average performance improvement of 1.97x compared to the state-of-the-art SpMM accelerator, with a chip area of 6.15 mm2.

    pub_keywords:  # keywords of your publication
        - Sparse matrix multiplication
        - Accelerator
        - Cache

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "ACC"  # choose any class of the publication
    pub_tier: "Top-tier"
---