---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Residue cache: a low-energy low-area L2 cache architecture via compression and partial hits"  # publication title
date:   2011-12-03  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Soontae Kim"
        - "Jongmin Lee"
        - "Jesung Kim"
        - "/members/seokin_hong"

    pub_venue: "MICRO-44: Proceedings of the 44th Annual IEEE/ACM International Symposium on Microarchitecture"  # full venue name (conference and journal name)
    pub_short_venue: "MICRO 2011"

    pub_url: https://dl.acm.org/doi/abs/10.1145/2155620.2155670  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
       L2 cache memories are being adopted in the embedded systems for high performance, which, however, increases energy consumption due to their large sizes. We propose a low-energy low-area L2 cache architecture, which performs as well as the conventional L2 cache architecture with 53% less area and around 40% less energy consumption. This architecture consists of an L2 cache and a small cache called residue cache. L2 and residue cache lines are half sized of the conventional L2 cache lines. Well compressed conventional L2 cache lines are stored only in the L2 cache while other poorly compressed lines are stored in both the L2 and residue caches. Although many conventional L2 cache lines are not fully captured by the residue cache, most accesses to them do not incur misses because not all their words are needed immediately, which are termed as partial hits in this paper. The residue cache architecture consumes much lower energy and area than conventional L2 cache architectures, and can be combined synergistically with other schemes such as the line distillation and ZCA. The residue cache architecture is also shown to perform well on a 4-way superscalar processor typically used in high performance systems.

    pub_keywords:  # keywords of your publication
        - L2 cache
        - area
        - energy

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Top-tier"
---