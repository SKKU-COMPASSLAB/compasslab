---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Virtual PTE Storage: Repurposing Last-level Cache to Accelerate Address Translation for Big Data Workloads"  # publication title
date:   2022-10-26  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/osang_kwon"
        - "/members/yongho_lee"
        - "/members/seokin_hong"

    pub_venue: "2022 IEEE International Conference on Consumer Electronics-Asia (ICCE-Asia)"  # full venue name (conference and journal name)
    pub_short_venue: "ICCE-Asia 2022"

    pub_url: https://ieeexplore.ieee.org/abstract/document/9954665/  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Address translation is one of the major performance bottlenecks for emerging big data workloads. Since those workloads have large memory footprints and irregular memory access patterns, they suffer from frequent TLB (Translation Lookaside Buffer) misses and frequently incur expensive page walk. By using a large TLB, we can reduce the address translation overheads. However, this approach is not practical due to chip area overheads. In this paper, we propose Virtual PTE Storage to reduce the address translation overheads by dedicating a part of LLC (Last-Level Cache) for PTEs (Page Table Entries). This is driven by the observations that the performance of big data workloads incurring frequent TLB misses is rarely affected by the LLC capacity since they have low localities in memory references. Our experimental results demonstrate that Virtual PTE Storage improves performance by 3.7% on average while reducing energy consumption by 2% on average.

    pub_keywords:  # keywords of your publication
        - Energy consumption
        - Big Data
        - Aerospace electronics
        - Cache storage
        - TLB
        - Page Table
        - Address Translation

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
---
## Abstract
Address translation is one of the major performance bottlenecks for emerging big data workloads. Since those workloads have large memory footprints and irregular memory access patterns, they suffer from frequent TLB (Translation Lookaside Buffer) misses and frequently incur expensive page walk. By using a large TLB, we can reduce the address translation overheads. However, this approach is not practical due to chip area overheads. In this paper, we propose Virtual PTE Storage to reduce the address translation overheads by dedicating a part of LLC (Last-Level Cache) for PTEs (Page Table Entries). This is driven by the observations that the performance of big data workloads incurring frequent TLB misses is rarely affected by the LLC capacity since they have low localities in memory references. Our experimental results demonstrate that Virtual PTE Storage improves performance by 3.7% on average while reducing energy consumption by 2% on average.