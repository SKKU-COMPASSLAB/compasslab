---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Lizard: Energy-efficient hard fault detection, diagnosis and isolation in the ALU"  # publication title
date:   2010-10-03  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/seokin_hong"
        - "Soontae Kim"

    pub_venue: "2010 IEEE International Conference on Computer Design"  # full venue name (conference and journal name)

    pub_url: https://ieeexplore.ieee.org/abstract/document/5647708  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
       Digital circuits are expected to increasingly suffer from more hard faults due to technology scaling. Especially, a single hard fault in the ALU might lead to a total failure in the embedded systems. In addition, energy efficiency is critical in these systems. To address these increasingly important problems in the ALU, we propose a novel energy-efficient fault-tolerant ALU design called Lizard. Lizard utilizes two 16-bit ALUs to perform 32-bit computations with fault detection and diagnosis. By exploiting predictable operations, fault detection is performed in a single cycle. The 16-bit ALUs can be partitioned into two 8-bit ALUs. When a fault occurs in one of the four 8-bit ALUs, Lizard diagnoses and isolates a faulty 8-bit ALU for itself. After the faulty 8-bit ALU is isolated, Lizard continues its operation using the remaining three 8-bit ALUs, which can detect and isolate another fault. In this way, Lizard can survive faults on at most two sub-ALUs increasing its lifetime and fault tolerance. We conducted comparative evaluations with an unprotected ALU, triple modular redundancy ALU, and quadruple time redundancy ALU in terms of area, energy consumption, performance, and reliability. It is demonstrated that Lizard outperforms other ALU designs in most cases, especially in energy efficiency.

    pub_keywords:  # keywords of your publication
        - Circuit faults
        - Fault detection
        - Adders
        - Fault tolerant systems
        - Tunneling magnetoresistance
        - Redundancy

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "CA"  # choose any class of the publication
    pub_tier: "Major"
---