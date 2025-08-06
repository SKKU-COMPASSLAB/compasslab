---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Osang Kwon"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "SPB: Towards Low-Latency CXL Memory via Speculative Protocol Bypassing"  # publication title
date:   2025-03-31  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/junbum_park"
        - "/members/yongho_lee"
        - "/members/sungbin_jang"
        - "/members/wonyoung_lee"
        - "/members/seokin_hong"

    pub_venue: "2025 Design, Automation & Test in Europe Conference & Exhibition (DATE 2025)"  # full venue name (conference and journal name)
    pub_short_venue: "DATE 2025"

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
        Compute Express Link (CXL) is an advanced inter- connect standard designed to facilitate high-speed communication between CPUs, accelerators, and memory devices, making it wellsuited for data-intensive applications such as machine learning and real-time analytics. Despite its advantages, CXL memory encounters significant latency challenges due to the complex hierarchy of protocol layers, which can adversely impact performance in latency-sensitive scenarios. To address this issue, we introduce the Speculative Protocol Bypassing (SPB) architecture, which aims to minimize latency during read operations by speculatively bypassing several protocol layers of CXL. To achieve this, SPB employs the Snooper mechanism, which extracts essential read commands from the packet data at an early stage, allowing it to bypass multiple protocol layers and reduce memory access time. Additionally, the Hazard Filter (HF) prevents Read-AfterWrite (RAW) hazards between read and write operations, thereby maintaining data integrity and ensuring system reliability. The SPB architecture effectively optimizes CXL memory access latency, providing a robust solution for high-performance computing environments that require low latency as well as high efficiency. Its minimal hardware overhead makes it a practical and scalable enhancement for future CXL-based memory.   

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