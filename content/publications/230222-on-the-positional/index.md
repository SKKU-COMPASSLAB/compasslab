---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "On the Positional Single Error Correction and Double Error Detection in Racetrack Memories"  # publication title
date:   2023-02-23  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Awais Saeed"
        - "Ubaid U. Fayyaz"
        - "Ahsan Tahir"
        - "/members/seokin_hong"
        - "Tayyeb Mahmood"

    pub_venue: "IEEE Access ( Volume: 11)"  # full venue name (conference and journal name)
    pub_short_venue: "IEEE Access"

    pub_url: https://ieeexplore.ieee.org/abstract/document/10050207/  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        In the era of non-volatile memories, the racetrack memory is a promising technology to pack hundreds of bits in a magnetic nanowire. A solid-state read head is grown alongside the nanowire to sense individual bits which are pushed across the head by a shifting force. However, the probabilistic nature of this shifting movement inflicts positional errors. Therefore, robust and low-cost error correcting codes are essential for a reliable alternative in on-chip memories and storage applications. Recent works focus on Varshamov-Tenengolts (VT) codes which can correct all single bit insertions and deletions. However, VT codes are incapable of detecting multiple deletions/insertions. Because a positional error corrupts multiple data words, multi-bit positional error detection is critical for racetrack memories. In this article, we propose a novel positional single error correction and double error detection (P-SECDED) code in the context of racetrack memories with a single read head. In particular, we adopt a postamble-based approach where a VT-encoded codeword appends a carefully selected bit-pattern, stored on the racetrack. We rigorously analyze the limitations of the postamble method, and deduce a criterion for postamble selection. We further provide a methodology to optimize this postamble selection in order to correct all single-bit errors and as much of two-bit errors as possible. Finally, we prove that all incurable two-bit errors are successfully detected. To the best of our knowledge, this work is the first attempt to provide P-SECDED fault-tolerance to three-dimensional racetrack memories which cannot afford multiple read heads.

    pub_keywords:  # keywords of your publication
        - Decoding
        - Magnetic heads
        - Error correction codes
        - Magnetic domains
        - Systematics
        - Nonvolatile memory
        - Encoding
        - Magnetic storage
        - solid-state storage
        - ultra-dense storage
        - insertion deletion channels
        - domain-wall memories
        - skyrmions memories
        - VT codes
        - synchronization errors
        - NVM
        - DWM
        - ECC

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "SCIE"
---
## Abtract
In the era of non-volatile memories, the racetrack memory is a promising technology to pack hundreds of bits in a magnetic nanowire. A solid-state read head is grown alongside the nanowire to sense individual bits which are pushed across the head by a shifting force. However, the probabilistic nature of this shifting movement inflicts positional errors. Therefore, robust and low-cost error correcting codes are essential for a reliable alternative in on-chip memories and storage applications. Recent works focus on Varshamov-Tenengolts (VT) codes which can correct all single bit insertions and deletions. However, VT codes are incapable of detecting multiple deletions/insertions. Because a positional error corrupts multiple data words, multi-bit positional error detection is critical for racetrack memories. In this article, we propose a novel positional single error correction and double error detection (P-SECDED) code in the context of racetrack memories with a single read head. In particular, we adopt a postamble-based approach where a VT-encoded codeword appends a carefully selected bit-pattern, stored on the racetrack. We rigorously analyze the limitations of the postamble method, and deduce a criterion for postamble selection. We further provide a methodology to optimize this postamble selection in order to correct all single-bit errors and as much of two-bit errors as possible. Finally, we prove that all incurable two-bit errors are successfully detected. To the best of our knowledge, this work is the first attempt to provide P-SECDED fault-tolerance to three-dimensional racetrack memories which cannot afford multiple read heads.