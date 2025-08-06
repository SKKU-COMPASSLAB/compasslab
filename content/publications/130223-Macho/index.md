---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Macho: A failure model-oriented adaptive cache architecture to enable near-threshold voltage scaling"  # publication title
date:   2013-02-23  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Tayyeb Mahmood"
        - "Soontae Kim"
        - "/members/seokin_hong"

    pub_venue: "2013 IEEE 19th International Symposium on High Performance Computer Architecture (HPCA)"  # full venue name (conference and journal name)
    pub_short_venue: "HPCA 2013"

    pub_url: https://ieeexplore.ieee.org/abstract/document/6522347  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
       Recent interest in CMOS voltage scaling has produced a class of cache architectures which tolerate parametric SRAM failures at low voltage by substituting faulty words of one cache line with healthy words of another line. These caches rely on the fault maps (which grow reciprocally with smaller word sizes) for fault identification. Therefore, the benefits of cache voltage scaling must be rigorously investigated against the cost of their fault map overheads, especially in large caches. This paper reviews the word substitution caches and develops their parametric failure model. Our developed model leads to a non-intrusive and reconfigurable cache (Macho) which can be locally optimized (based on local fault density) by two graph-based algorithms. Specifically, our adaptive matching algorithm increases effective cache capacity by dynamically concentrating healthy cache blocks into active cache sets. Macho enables voltage scaling down to 400mV by tolerating high SRAM-failure rates (≥ 1%) and achieves better energy reduction (44%) than other substitution caches with similar area overheads.

    pub_keywords:  # keywords of your publication
        - Circuit faults
        - Random access memory
        - Mathematical model
        - Fault tolerance
        - Fault tolerant systems
        - Adaptation models
        - Error correction codes

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Top-tier"
---