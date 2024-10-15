---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "On-the-Fly Lowering Engine: Offloading Data Layout Conversion for Convolutional Neural Networks"  # publication title
date:   2022-07-20  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Mingu Kang"
        - "Sangmin Hyun"
        - "Tae Hee Han"
        - "Jungrae Kim"
        - "/members/seokin_hong"

    pub_venue: "IEEE Access ( Volume: 10)"  # full venue name (conference and journal name)

    pub_url: https://ieeexplore.ieee.org/abstract/document/9833499/  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Many deep learning frameworks utilize GEneral Matrix Multiplication (GEMM)-based convolution to accelerate CNN execution. GEMM-based convolution provides faster convolution yet requires a data conversion process called lowering (i.e., im2col), which incurs significant memory overhead and diminishes performance. This paper proposes a novel hardware mechanism, called On-the-fly Lowering Engine (OLE) , to eliminate the lowering overheads. Our goal is to offload the lowering overheads from the GEMM-based convolution. With OLE, the lowered matrix is neither pre-calculated nor stored in the main memory. Instead, a hardware engine generates lowered matrix on-the-fly from the original input matrix to reduce memory footprint and bandwidth requirements. Furthermore, the hardware offloading eliminates CPU cycles for lowering operation and overlaps computation with lowering to hide the performance overhead. Our evaluation shows that OLE can reduce memory footprint of convolutional layer inputs down to 1/12.5× and the overall memory footprint by up to 33.5%. Moreover, OLE can reduce the execution time of convolutional layers by 57.7% on average, resulting in an average speedup of 2.3× for representative CNN models.

    pub_keywords:  # keywords of your publication
        - Convolution
        - Matrix converters
        - Convolutional neural networks
        - Memory management
        - Hardware
        - Engines
        - Computational modeling
        - Convolutional neural network
        - GEMM
        - CPU

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "SCIE"
---