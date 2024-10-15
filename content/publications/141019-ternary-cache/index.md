---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Ternary cache: Three-valued MLC STT-RAM caches"  # publication title
date:   2014-10-19  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/seokin_hong"
        - "Soontae Kim"
        - "Jongmin Lee"

    pub_venue: "2014 IEEE 32nd International Conference on Computer Design (ICCD)"  # full venue name (conference and journal name)

    pub_url: https://ieeexplore.ieee.org/abstract/document/6974666  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
       Spin-transfer torque random access memory (STT-RAM) has become a promising non-volatile memory technology for cache memories. Recently, 2-bit multi-level cell (MLC) STT-RAM has been proposed to enhance data density, but it suffers from low reliability of its read and write operations. In this paper, we propose a novel cache design called Ternary cache. In Ternary cache, a memory cell can store three values (i.e., 0,1,2) while MLC STT-RAM can store four values. In this way, Ternary cache achieves much higher read stability than MLC STT-RAM-based caches. To enhance writability, a write operation is performed with high current and terminated as soon as the data is written. Evaluation results show that Ternary cache achieves the data density benefit of MLC STT-RAM and the reliability benefit of SLC STT-RAM.

    pub_keywords:  # keywords of your publication
        - Resistance
        - Switches
        - Magnetic tunneling
        - Reliability
        - Error analysis
        - Magnetic domains
        - Monitoring

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Major"
---