---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Pinning Page Structure Entries to Last-Level Cache for Fast Address Translation"  # publication title
date:   2022-10-26  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/osang_kwon"
        - "/members/yongho_lee"
        - "/members/seokin_hong"

    pub_venue: "IEEE Access ( Volume: 10)"  # full venue name (conference and journal name)
    pub_short_venue: "IEEE Access"

    pub_url: https://ieeexplore.ieee.org/abstract/document/9931112  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        As the memory footprint of emerging applications continues to increase, the address translation becomes a critical performance bottleneck owing to frequent misses on the Translation Lookaside Buffer (TLB). In addition, the TLB miss penalty becomes more critical in modern computer systems because the levels of the hierarchical page table (a.k.a. radix page table) are increasing to extend the address space. To reduce TLB misses, modern high-performance processors employ a multi-level TLB structure using a large last-level TLB. Employing a large last-level TLB may reduce TLB misses. However, its capacity is still limited, and it can incur a chip area overhead. In this paper, we propose a Page Structure Entry (PSE) pinning mechanism that provides a large PSE store by dedicating some space to the last-level cache to store only the page structure entries. The PSE Pinning is based on three key observations. First, memory-intensive applications suffer from frequent misses in the last-level cache. Thus, most of the space in the last-level cache is not utilized well. Second, most PSEs are fetched from the main memory during the page table walk process, meaning that the cache lines for the PSEs are frequently evicted from on-chip caches. Finally, a small number of PSEs are frequently accessed while others are not. By exploiting these three observations, PSE Pinning pins the frequently accessed page structure entries to the last-level caches so that they can reside on the cache. Experimental results show that PSE Pinning improves the performance of memory-intensive workloads suffering from frequent L2 TLB misses by 7.8% on average.

    pub_keywords:  # keywords of your publication
        - Memory management
        - System-on-chip
        - Vegetation
        - Random access memory
        - Program processors
        - Virtual reality
        - Address translation
        - page walk
        - translation lookaside buffer
        - virtual memory

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "SCIE"
---