---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "A Low-Cost Mechanism Exploiting Narrow-Width Values for Tolerating Hard Faults in ALU"  # publication title
date:   2015-09-01  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/seokin_hong"
        - "Soontae Kim"

    pub_venue: "IEEE Transactions on Computers ( Volume: 64, Issue: 9, 01 September 2015)"  # full venue name (conference and journal name)
    pub_short_venue: "IEEE TC 2015"

    pub_url: https://ieeexplore.ieee.org/abstract/document/6945834  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
       Digital circuits are expected to increasingly suffer from more hard faults due to technology scaling. Especially, a single hard fault in ALU (Arithmetic Logic Unit) might lead to a total failure in processors or significantly reduce their performance. To address these increasingly important problems, we propose a novel cost-efficient fault-tolerant mechanism for the ALU, called LIZARD. LIZARD employs two half-word ALUs, instead of a single full-word ALU, to perform computations with concurrent fault detection. When a fault is detected, the two ALUs are partitioned into four quarter-word ALUs. After diagnosing and isolating a faulty quarter-word ALU, LIZARD continues its operation using the remaining ones, which can detect and isolate another fault. Even though LIZARD uses narrow ALUs for computations, it adds negligible performance overhead through exploiting predictability of the results in the arithmetic computations. We also present the architectural modifications when employing LIZARD for scalar as well as superscalar processors. Through comparative evaluation, we demonstrate that LIZARD outperforms other competitive fault-tolerant mechanisms in terms of area, energy consumption, performance and reliability.

    pub_keywords:  # keywords of your publication
        - Program processors
        - Fault detection
        - Fault diagnosis
        - Adders
        - Circuit faults
        - Fault tolerance
        - Fault tolerant systems
        - Hard Faults
        - Arithmetic and logic units
        - Processor architectures
        - Hard faults
        - arithmetic and logic units

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "SCI"
---