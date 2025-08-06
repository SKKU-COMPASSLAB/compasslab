---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "TEPS: Transient Error Protection Utilizing Sub-word Parallelism"  # publication title
date:   2009-03-13  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/seokin_hong"
        - "Soontae Kim"

    pub_venue: "2009 IEEE Computer Society Annual Symposium on VLSI"  # full venue name (conference and journal name)
    pub_short_venue: "ISVLSI 2009"

    pub_url: https://ieeexplore.ieee.org/abstract/document/5076422  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
       Future microprocessors are expected to observe higher transient error rates in combinational logic due to technology scaling and dense integration. We propose a simple transient error protection mechanism for embedded systems exploiting frequent small operand values of instructions and frequently used shift operations. The conditions for applicable instructions for the proposed mechanism are explored, which account for 84% of total instructions executed on average. The operands of these instructions are replicated in ALU directly and other instructions are protected using time-redundant double execution. Our experimental results show that the proposed mechanism incurs 12% performance hit and 4% energy hit, on average, with a low impact on the chip area (7% of the execution unit area).

    pub_keywords:  # keywords of your publication
        - Protection
        - Embedded system
        - Logic
        - Yarn
        - Microprocessors
        - Parallel processing
        - Error analysis
        - Out of order
        - Pipelines
        - Computer Society
        - Reliability
        - Transient error
        - Sub-word Parallelism
        - Embedded systems

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "CA"  # choose any class of the publication
---