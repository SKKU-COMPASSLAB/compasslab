---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Don't open row: rethinking row buffer policy for improving performance of non-volatile memories"  # publication title
date:   2022-03-10  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/yongho_lee"
        - "/members/osang_kwon"
        - "/members/seokin_hong"

    pub_venue: "2022 Design Automation Conference (DAC 2022)"  # full venue name (conference and journal name)
    pub_short_venue: "DAC 2022"

    pub_url: https://dl.acm.org/doi/abs/10.1145/3489517.3530540  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)
    pub_ppt: "220310-dont-open-row/이용호_DAC2022.pptx"
    
    pub_abstract: |  # abstract of your publication
        Among the various NVM technologies, phase-change-memory (PCM) has attracted substantial attention as a candidate to replace the DRAM for next-generation memory. However, the characteristics of PCM cause it to have much longer read and write latencies than DRAM. This paper proposes a Write-Around PCM System that addresses this limitation using two novel schemes: Pseudo-Row Activation and Direct Write. Pseudo-Row Activation provides fast row activation for PCM writes by connecting a target row to bitlines, but it does not fetch the data into the row buffer. With the Direct Write scheme, our system allows for writing operations to update the data even if the target row is in the logically closed state.

    pub_keywords:  # keywords of your publication
        - main memory
        - non-volatile memory
        - phase change memory
        - row buffer policy

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Top-tier"
---