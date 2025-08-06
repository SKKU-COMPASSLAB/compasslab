---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Interpage-Based Endurance-Enhancing Lower State Encoding for MLC and TLC Flash Memory Storages"  # publication title
date:   2019-03-15  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Wonyoung Lee"
        - "Mincheol Kang"
        - "Seokin Hong"
        - "Soontae Kim"
        - "/members/seokin_hong"

    pub_venue: "IEEE Transactions on Very Large Scale Integration (VLSI) Systems"  # full venue name (conference and journal name)
    pub_short_venue: "IEEE VLSI"

    pub_url: https://ieeexplore.ieee.org/abstract/document/8715674  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        During the past decade, the endurance of NAND flash memory has severely deteriorated. The maximum number of program and erase cycles has fallen significantly with emerging of multilevel cell (MLC) and triple-level cell (TLC) technology, and scaling down of the cell size. Wear leveling is a general solution used to alleviate this issue; it enables cells to wear down evenly but it cannot actually mitigate the wearing of the cells. Accordingly, techniques are required to minimize the actual cell degradation. This paper proposes endurance-enhancing lower state encoding . The key insight leveraged by the proposed technique is the data pattern-related characteristic of MLC and TLC NAND flash memories, in which the lower the state of the cells, the lower the occurrence of wear out. Thus, our proposed scheme encodes input data to make the cell state as low as possible in consideration of interpage relation. As a result, the wear out of the memory cells can be minimized and their lifetime is improved by 62.7% in a file type and 43.0% in MySQL. Experimental results indicate that our scheme shows better lifetime improvement than other schemes in most cases.

    pub_keywords:  # keywords of your publication
        - Encoding
        - Electron traps
        - Flash memories
        - Error correction codes
        - Degradation
        - Substrates
        - Threshold voltage
        - Data storage systems
        - encoding
        - flash memories
        - reliability

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "SCIE"
---