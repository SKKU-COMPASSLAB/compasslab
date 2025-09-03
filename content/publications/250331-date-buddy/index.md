---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Osang Kwon"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Buddy ECC: Making Cache Mostly Clean in CXL-Based Memory Systems for Enhanced Error Correction at Low Cost"  # publication title
date:   2025-03-31  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/yongho_lee"
        - "/members/junbum_park"
        - "/members/osang_kwon"
        - "/members/sungbin_jang"
        - "/members/seokin_hong"

    pub_venue: "2025 Design, Automation & Test in Europe Conference & Exhibition (DATE 2025)"  # full venue name (conference and journal name)
    pub_short_venue: "DATE 2025"

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
       As Compute Express Link (CXL) emerges as a key memory interconnect, interest in optimization opportunities and challenges has grown. However, due to the different characteristics of the CXL Memory Module (CMM) compared to traditional DRAM-based Dual In-line Memory Modules (DIMMs), existing optimizations may not be effectively applied. In this paper, we propose an Proactively Write-back Policy that leverages the fullduplex nature and features of the CMM to optimize bandwidth, enhance reliability, and reduce area overhead. First, the Proactively Write-back improves bandwidth efficiency by minimizing dirty cachelines in the last-level cache through dead block prediction, proactively identifying and writing back cachelines that are unlikely to be rewritten. Second, the Utilization-aware Policy dynamically monitors the internal bandwidth of the CMM, sending write-back requests only when the module is under low load rate, thus preventing performance degradation during high traffic. Finally, the robust Buddy ECC scheme enhances data reliability by separating Error Detection Code (EDC) for clean cachelines and stronger Error Correction Code (ECC) for dirty cachelines. Buddy ECC improved bandwidth utilization by 46%, limited performance degradation to 0.33%, and kept energy consumption increase under 1%.

    pub_keywords:  # keywords of your publication
        - Computer architecture
        - Memory System

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Major"
---
## Abstract
As Compute Express Link (CXL) emerges as a key memory interconnect, interest in optimization opportunities and challenges has grown. However, due to the different characteristics of the CXL Memory Module (CMM) compared to traditional DRAM-based Dual In-line Memory Modules (DIMMs), existing optimizations may not be effectively applied. In this paper, we propose an Proactively Write-back Policy that leverages the fullduplex nature and features of the CMM to optimize bandwidth, enhance reliability, and reduce area overhead. First, the Proactively Write-back improves bandwidth efficiency by minimizing dirty cachelines in the last-level cache through dead block prediction, proactively identifying and writing back cachelines that are unlikely to be rewritten. Second, the Utilization-aware Policy dynamically monitors the internal bandwidth of the CMM, sending write-back requests only when the module is under low load rate, thus preventing performance degradation during high traffic. Finally, the robust Buddy ECC scheme enhances data reliability by separating Error Detection Code (EDC) for clean cachelines and stronger Error Correction Code (ECC) for dirty cachelines. Buddy ECC improved bandwidth utilization by 46%, limited performance degradation to 0.33%, and kept energy consumption increase under 1%.