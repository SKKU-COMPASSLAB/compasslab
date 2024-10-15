---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Enhanced Positional SECDED: Achieving Maximal Double-Error Correction in Racetrack Memories"  # publication title
date:   2024-01-09  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Hafiz Muhammad Abdullah"    # if you have author URL in this website, specify the author using the URL
        - "Ubaid Ullah Fayyaz"   
        - "Tayyeb Mahmood"               # if you don't have author URL in this website, specify the name instead... (or you can add lab member to "/members/")
        - "/members/seokin_hong"

    pub_venue: "IEEE Transactions on Magnetics ( Volume: 60, Issue: 3, March 2024)"  # full venue name (conference and journal name)

    pub_url: https://ieeexplore.ieee.org/abstract/document/10385055  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Racetrack memory (RM), a highly dense and high-speed spintronic non-volatile memory (NVM) technology, has the potential to revolutionize data storage. However, its reliability is often compromised by shift errors that occur during data transfer. To mitigate these errors, system architects often employ error-correcting codes (ECCs) such as single-error correction and double-error detection (SECDED) codes. However, these codes have very limited capabilities when it comes to dealing with double errors, leaving room for improvement in error correction capabilities. In this article, we introduce an enhanced positional SECDED (EP-SECDED) that significantly improves the double-error correction capabilities. Our simulation results demonstrate a two-deletion correction percentage of 19.1% for a 26-bit message, which is a 3.3× improvement over the current state-of-the-art SECDED code. Importantly, our scheme does not incur any additional hardware complexity or cost in terms of redundancy. EP-SECDED offers a low-cost solution for improving the reliability of RM.

    pub_keywords:  # keywords of your publication
        - Error correction codes
        - 3-D storage
        - DWM
        - magnetic storage

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "SCIE"
---