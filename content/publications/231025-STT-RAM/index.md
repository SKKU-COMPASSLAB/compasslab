---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Improving Performance and Energy-efficiency of DNN Accelerators with STT-RAM Buffers"  # publication title
date:   2023-10-25  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/gwangeun_byeon"    # if you have author URL in this website, specify the author using the URL
        - "/members/seongwook_kim"
        - "/members/seokin_hong"

    pub_venue: "2023 20th International SoC Design Conference (ISOCC)"  # full venue name (conference and journal name)
    pub_short_venue: "ISOCC 2023"

    pub_url: https://ieeexplore.ieee.org/abstract/document/10396473  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)
    pub_ppt: "231025-STT-RAM/김성욱_ISOCC2023.pptx"
    pub_abstract: |  # abstract of your publication
        DNN inference on mobile and edge devices is challenging due to high computational and storage demands. To accelerate the inference on these devices, various DNN accelerators have been proposed. In these accelerators, the on-chip buffers occupy a significant portion of the chip area because they need to be large enough to minimize the off-chip memory accesses and usually implemented with SRAM cells. This paper presents a DNN accelerator that utilizes Spin-Transfer Torque RAM (STTRAM) to build large buffers with a low area budget. By exploiting the access patterns of activations and weights in DNN inference, we optimize the STT-RAM to have short write latency and low write power. Experimental results show that the buffers implemented with optimized STT-RAM significantly boost the performance and energy efficiency of the DNN accelerators.

    pub_keywords:  # keywords of your publication
        - Deep learning
        - Torque
        - Energy conservation
        - SRAM cells
        - Energy efficiency
        - System-on-chip

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
---