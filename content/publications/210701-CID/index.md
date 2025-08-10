---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "CID: Co-Architecting Instruction Cache and Decompression System for Embedded Systems"  # publication title
date:   2021-07-01  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Jinkwon Kim"
        - "/members/seokin_hong"
        - "Jeongkyu Hong"
        - "Soontae Kim"

    pub_venue: "IEEE Transactions on Computers ( Volume: 70, Issue: 7, 01 July 2021)"  # full venue name (conference and journal name)
    pub_short_venue: "IEEE TC 2021"

    pub_url: https://ieeexplore.ieee.org/abstract/document/9143415  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Code compression is widely used to reduce the footprint of code memory in cost-sensitive embedded systems. However, despite the small code size, the decompressor and the address translator required to support the code compression incur energy and area overheads. To reduce such overheads while still supporting code compression, we co-architect the instruction cache and decompression system (CID). In CID, each component is placed at the optimal location and the instruction cache is redesigned to recognize the compression state and retain the original address, through the cache division and address space decompression process. As a result of the cache division, the energy consumption and area overheads of the CID instruction cache are reduced. Since the decompressor overhead depends on the code compression technique, we propose a new code compression technique called entropy-based pattern code compression, which reduces overheads of the decompressor. Our experimental results show that the total energy consumption of the instruction cache and decompression system is reduced by up to 29.7 percent and their area is reduced by up to 15.4 percent compared to the post-cache architecture with almost no performance degradation, while achieving an 18.8 percent improvement in the compression ratio compared to the state-of-the-art code compression technique.

    pub_keywords:  # keywords of your publication
        - Computer architecture
        - Hardware
        - Central Processing Unit
        - Dictionaries
        - Energy consumption
        - Embedded systems
        - Reduced instruction set computing
        - Code compression
        - instruction cache
        - embedded systems

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "SCIE"
---
## Abstract
Code compression is widely used to reduce the footprint of code memory in cost-sensitive embedded systems. However, despite the small code size, the decompressor and the address translator required to support the code compression incur energy and area overheads. To reduce such overheads while still supporting code compression, we co-architect the instruction cache and decompression system (CID). In CID, each component is placed at the optimal location and the instruction cache is redesigned to recognize the compression state and retain the original address, through the cache division and address space decompression process. As a result of the cache division, the energy consumption and area overheads of the CID instruction cache are reduced. Since the decompressor overhead depends on the code compression technique, we propose a new code compression technique called entropy-based pattern code compression, which reduces overheads of the decompressor. Our experimental results show that the total energy consumption of the instruction cache and decompression system is reduced by up to 29.7 percent and their area is reduced by up to 15.4 percent compared to the post-cache architecture with almost no performance degradation, while achieving an 18.8 percent improvement in the compression ratio compared to the state-of-the-art code compression technique.