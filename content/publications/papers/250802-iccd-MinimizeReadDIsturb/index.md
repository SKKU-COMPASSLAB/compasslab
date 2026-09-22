---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Taein Kim"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Minimizing Read Disturb via Localized Page Allocation for Modern NAND Flash-Based SSDs"
date:   2025-08-02  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/joonseong_hwang"
        - "/members/minkyu_choi"
        - "/members/minjin_park"
        - "/members/jihun_yoon"
        - "/members/yoonho_jang"
        - "/members/seokin_hong"

    pub_venue: "The 43rd IEEE International Conference on Computer Design (ICCD 2025)"  # full venue name (conference and journal name)
    pub_short_venue: "ICCD 2025"

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    # pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication

    pub_keywords:  # keywords of your publication
        - NAND flash memory
        - Reliability
        - Read Disturb

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Major"
---

# Abstract
To meet the increasing demand for higher storage density, modern NAND flash-based SSDs employ Quad-Level Cell (QLC) technology, which stores four bits per memory cell. However, it exacerbates the read disturb issue, where repeated read operations gradually shift the threshold voltages of unselected NAND flash cells. This voltage drift leads to frequent read retries and accelerates device wear, ultimately degrading performance and endurance. To address this issue, we propose Localized Page Allocation (LPA), a novel data mapping scheme that allocates each page to a restricted region of the wordline. Unlike the conventional scheme, LPA assigns all four bits in a single QLC cell to the same page. This approach confines read operations to a limited portion of the bitlines, thereby reducing the number of NAND flash cells exposed to read disturb. However, this localized access increases the complexity of sensing operations. To address this challenge, we introduce Progressive Voltage Convergence (PVC) method that adaptively determines the next sensing voltage for each bitline based on its previous sensing result. This fine-grained control reduces the number of sensing steps during read operations. For additional optimization, we employ lossless compression, which reduces the number of sensing steps for the compressed pages. Experimental evaluations using real-world workloads demonstrate that our design improves I/O performance by up to 9% and extends endurance by 78% compared to the state-of-the-art techniques. LPA and PVC require minor hardware modifications to the conventional NAND flash chips and the SSD controller, which leads to small area and power overhead