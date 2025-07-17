---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Yoonho Jang"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Redefining PIM Architecture with Compact and Power-Efficient Microscaling"  # publication title
date:   2025-04-01  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/yoonho_jang"
        - "/members/hyeongjun_cho"
        - "/members/seokin_hong"

    pub_venue: " 2025 International Conference on Electronics, Information, and Communication (ICEIC)" # full venue name (conference and journal name)

    pub_url: https://ieeexplore.ieee.org/document/10879742  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    # pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)
    # pub_ppt: "241101-micro-avartar/Avatar_MICRO2024.pdf"

    pub_abstract: |  # abstract of your publication
        With advances in neural network technology, Processing-In-Memory (PIM) has emerged as a solution to per-formance bottlenecks between processors and memory. Among various PIM design techniques, integrating processing units within memory banks has demonstrated high performance in accelerating neural network models. However, prior architectures based on this approach have required sacrificing a large portion of the cell array to accommodate complex floating-point pro-cessing units. In this paper, we propose a new architecture that incorporates a unique quantization technique called microscaling. This technique efficiently converts high-precision data to integer types with minimal accuracy loss during model inference. By adopting microscaling, we reduce the processing unit overhead by replacing floating-point units with integer-based ones. As a result, our approach achieves a 50 % reduction in area while maintaining equivalent performance and reduces energy consumption to approximately 70 % of that in prior architectures.

    pub_keywords:  # keywords of your publication
        - Energy consumption
        - Quantization
        - Computer Architecture
        - Process in Memory (PIM)

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "NDP"  # choose any class of the publication
---