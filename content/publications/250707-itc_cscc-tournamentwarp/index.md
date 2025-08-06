---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Jiyong Jeong"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Tournament Warp Scheduling: A Dynamic Policy Selector Exploiting Sub-cores in GPUs"  # publication title
date:   2025-07-07  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/jiyong_jeong"
        - "/members/sungbin_jang"
        - "/members/seokin_hong"

    pub_venue: "40th International Technical Conference on Circuits/Systems, Computers and Communications  (ITC-CSCC 2025)"  # full venue name (conference and journal name)
    pub_short_venue: "ITC-CSCC 2025"

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    # pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
       Warp scheduling policies have been extensively studied to improve GPU performance, with each policy optimized for different workload characteristics. However, current GPUs typically support only a fixed or minor parameter-tuned scheduling policy in hardware, limiting performance across diverse applications. We propose a \emph{Tournament Warp Scheduling}, a lightweight hardware mechanism that dynamically selects the most suitable warp scheduling policy at runtime. Our design exploits the sub-core structure of modern GPUs by initially assigning a different warp scheduling policy to each of an SM's four warp schedulers. After a short evaluation period, all schedulers within an SM select and adopt the best-performing policy. Our approach improves performance by up to 10.6\% compared to a static scheduler, with parallel comparison and minimal wiring overhead among schedulers. While our evaluation focuses on four conventional policies (LRR, GTO, SWL, TLS), the tournament mechanism can be extended to support a broader range of existing or future warp scheduling strategies with flexibility.

    pub_keywords:  # keywords of your publication
        - GPGPU
        - Warp Scheduler

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "CA"  # choose any class of the publication
---