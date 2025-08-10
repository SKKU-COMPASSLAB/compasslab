---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Dead Block-Aware Adaptive Write Scheme for MLC STT-MRAM Caches"  # publication title
date:   2020-03-31  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/seokin_hong"

    pub_venue: "Journal of the Korea Society of Computer and Information, Volume 25 Issue 3, pp.1-9, 2020"  # full venue name (conference and journal name)
    pub_short_venue: "KSCI 2020"

    pub_url: https://koreascience.kr/article/JAKO202009863557558.page  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        In this paper, we propose an efficient adaptive write scheme that improves the performance of write operation in MLC STT-MRAM caches. The key idea of the proposed scheme is to perform the write operation fast if the target MLC STT-MRAM cells contain a dead block. Even if the fast write operation on the MLC STT-MRAM evicts a cache block from the MLC STT-MRAM cells, its performance impact is low if the evicted block is a dead block which is not used in the future. Through experimental evaluation with a memory simulator, we show that the proposed adaptive write scheme improves the performance of the MLC STT-MRAM caches by 17% on average.

    pub_keywords:  # keywords of your publication
        - STT-MRAM
        - Cache
        - Memory
        - Microprocessor
        - Dead Block
        - Simulation

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
---
## Abstract
In this paper, we propose an efficient adaptive write scheme that improves the performance of write operation in MLC STT-MRAM caches. The key idea of the proposed scheme is to perform the write operation fast if the target MLC STT-MRAM cells contain a dead block. Even if the fast write operation on the MLC STT-MRAM evicts a cache block from the MLC STT-MRAM cells, its performance impact is low if the evicted block is a dead block which is not used in the future. Through experimental evaluation with a memory simulator, we show that the proposed adaptive write scheme improves the performance of the MLC STT-MRAM caches by 17% on average.