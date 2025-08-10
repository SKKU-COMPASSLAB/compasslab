---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Dynamic Rank Subsetting with Data Compression"  # publication title
date:   2020-04-29  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/seokin_hong"

    pub_venue: "Journal of the Korea Society of Computer and Information, Volume 25 Issue 4, pp.1-9, 2020"  # full venue name (conference and journal name)
    pub_short_venue: "KSCI 2020"

    pub_url: https://koreascience.kr/article/JAKO202013363975533.page  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        In this paper, we propose Dynamic Rank Subsetting (DRAS) technique that enhances the energy-efficiency and the performance of memory system through the data compression. The goal of this technique is to enable a partial chip access by storing data in a compressed format within a subset of DRAM chips. To this end, a memory rank is dynamically configured to two independent sub-ranks. When writing a data block, it is compressed with a data compression algorithm and stored in one of the two sub-ranks. To service a memory request for the compressed data, only a sub-rank is accessed, whereas, for a memory request for the uncompressed data, two sub-ranks are accessed as done in the conventional memory systems. Since DRAS technique requires minimal hardware modification, it can be used in the conventional memory systems with low hardware overheads. Through experimental evaluation with a memory simulator, we show that the proposed technique improves the performance of the memory system by 12% on average and reduces the power consumption of memory system by 24% on average.

    pub_keywords:  # keywords of your publication
        - Memory System
        - DRAM
        - Data Compression
        - Performance
        - Power

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
---
## Abstract
In this paper, we propose Dynamic Rank Subsetting (DRAS) technique that enhances the energy-efficiency and the performance of memory system through the data compression. The goal of this technique is to enable a partial chip access by storing data in a compressed format within a subset of DRAM chips. To this end, a memory rank is dynamically configured to two independent sub-ranks. When writing a data block, it is compressed with a data compression algorithm and stored in one of the two sub-ranks. To service a memory request for the compressed data, only a sub-rank is accessed, whereas, for a memory request for the uncompressed data, two sub-ranks are accessed as done in the conventional memory systems. Since DRAS technique requires minimal hardware modification, it can be used in the conventional memory systems with low hardware overheads. Through experimental evaluation with a memory simulator, we show that the proposed technique improves the performance of the memory system by 12% on average and reduces the power consumption of memory system by 24% on average.