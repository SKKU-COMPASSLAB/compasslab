---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Why Address Translation Matter?: Analyzing Page Access Patterns in NAND Flash-Based SSDs"  # publication title
date:   2023-06-25  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/hyungjin_kim"
        - "/members/seokin_hong"

    pub_venue: "2023 International Technical Conference on Circuits/Systems, Computers, and Communications (ITC-CSCC)"  # full venue name (conference and journal name)
    pub_short_venue: "ITC-CSCC 2023"

    pub_url: https://ieeexplore.ieee.org/abstract/document/10212538  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        The use of NAND Flash-based SSD is on the rise in various domains such as Enterprise, Data centers, Personal computers, and Automotive. However, the address translation in the FTL has been a major performance bottleneck in the SSD systems due to frequent accesses to the L2P (Logical to Physical) mapping table. In this paper, we analyze the access patterns of logical and physical pages across popular storage workloads to find any correlations between them. The results from this paper will help system architects and researchers to design efficient address translation mechanisms for large-capacity SSDs.

    pub_keywords:  # keywords of your publication
        - Data centers
        - Correlation
        - Loading
        - Microcomputers
        - Flash memories
        - Automotive engineering
        - Solid-State Drive
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
The use of NAND Flash-based SSD is on the rise in various domains such as Enterprise, Data centers, Personal computers, and Automotive. However, the address translation in the FTL has been a major performance bottleneck in the SSD systems due to frequent accesses to the L2P (Logical to Physical) mapping table. In this paper, we analyze the access patterns of logical and physical pages across popular storage workloads to find any correlations between them. The results from this paper will help system architects and researchers to design efficient address translation mechanisms for large-capacity SSDs.