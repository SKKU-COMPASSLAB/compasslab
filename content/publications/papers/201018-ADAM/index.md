---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "ADAM: Adaptive Block Placement with Metadata Embedding for Hybrid Caches"  # publication title
date:   2020-10-18  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/yuze_chen"
        - "/members/seokin_hong"

    pub_venue: "2020 IEEE 38th International Conference on Computer Design (ICCD)"  # full venue name (conference and journal name)
    pub_short_venue: "ICCD 2020"

    pub_url: https://ieeexplore.ieee.org/abstract/document/9283587  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Spin-Transfer Torque Random Access Memory (STT-RAM) is a potential alternative for SRAM-based on-chip caches. STT-RAM offers high density and low leakage power, thereby can be used to build a large capacity last-level caches (LLC). Unfortunately, the write latency of the STT-RAM is significantly longer, and its write energy is considerably higher compared to SRAM. To mitigate these concerns, researchers have proposed hybrid caches that are comprised of SRAM and STT-RAM regions. In such hybrid caches, an intelligent block placement policy is necessary to store as many write-intensive blocks in the SRAM region. This paper proposes an adaptive block placement framework with metadata embedding (ADAM) for hybrid caches. ADAM embeds metadata (i.e., write-intensity) into a cache block when it is evicted from LLC. When a cache block is brought from the main memory, metadata embedded in the block is extracted and used to determine the write-intensity of the block. Our evaluation shows that ADAM can improve performance by 26 % (on average) over a baseline block placement scheme.

    pub_keywords:  # keywords of your publication
        - Torque
        - Conferences
        - Random access memory
        - Metadata
        - System-on-chip
        - Last-level Cache
        - Hybrid Cache
        - Non-Volatile Memory
        - STT-RAM

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Major"
---
## Abstract
Spin-Transfer Torque Random Access Memory (STT-RAM) is a potential alternative for SRAM-based on-chip caches. STT-RAM offers high density and low leakage power, thereby can be used to build a large capacity last-level caches (LLC). Unfortunately, the write latency of the STT-RAM is significantly longer, and its write energy is considerably higher compared to SRAM. To mitigate these concerns, researchers have proposed hybrid caches that are comprised of SRAM and STT-RAM regions. In such hybrid caches, an intelligent block placement policy is necessary to store as many write-intensive blocks in the SRAM region. This paper proposes an adaptive block placement framework with metadata embedding (ADAM) for hybrid caches. ADAM embeds metadata (i.e., write-intensity) into a cache block when it is evicted from LLC. When a cache block is brought from the main memory, metadata embedded in the block is extracted and used to determine the write-intensity of the block. Our evaluation shows that ADAM can improve performance by 26 % (on average) over a baseline block placement scheme.