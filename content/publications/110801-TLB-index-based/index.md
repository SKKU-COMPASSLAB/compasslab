---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "TLB index-based tagging for cache energy reduction"  # publication title
date:   2011-08-01  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Jongmin Lee"
        - "/members/seokin_hong"
        - "Soontae Kim"

    pub_venue: "IEEE/ACM International Symposium on Low Power Electronics and Design"  # full venue name (conference and journal name)
    pub_short_venue: "LPED 2011"

    pub_url: https://ieeexplore.ieee.org/abstract/document/5993612  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
       Conventional cache tag matching is based on addresses to identify correct data in caches. However, this tagging scheme is not efficient because tag bits are unnecessarily large. From our observations, there are not many unique tag bits due to typically small working sets, which are conventionally captured by TLBs. To effectively exploit this fact, we propose TLB index-based cache tagging scheme. This new tagging scheme reduces required number of tag bits to one-fourth of the conventional tagging scheme. The reduced tag bits decrease tag bits array area by 72% and its energy consumption by 58%. From our experiments, our proposed new tagging scheme reduces instruction cache energy consumption by 13% for embedded systems.

    pub_keywords:  # keywords of your publication
        - Tagging
        - Energy consumption
        - Arrays
        - Virtual private networks
        - Indexing
        - Benchmark testing
        - TLB
        - Cache Tagging
        - Energy

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Major"
---