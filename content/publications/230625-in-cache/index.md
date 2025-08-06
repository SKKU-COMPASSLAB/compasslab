---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "In-Cache Processing with Power-of-Two Quantization for Fast CNN Inference on CPUs"  # publication title
date:   2023-06-25  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/joseph_woo"
        - "/members/seungtae_lee"
        - "/members/seongwook_kim"
        - "/members/gwangeun_byeon"
        - "/members/seokin_hong"

    pub_venue: "2023 International Technical Conference on Circuits/Systems, Computers, and Communications (ITC-CSCC)"  # full venue name (conference and journal name)
    pub_short_venue: "ITC-CSCC 2023"

    pub_url: https://ieeexplore.ieee.org/abstract/document/10212854  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Convolutional Neural Networks (CNN) demand high computational capabilities, motivating researchers to leverage Processing-In-Memory (PIM) technology to achieve significant performance improvements. However, implementing complex arithmetic operations such as multiplication within memory is a significant challenge in the PIM architecture. To address this challenge, this paper proposes a PIM-enabled cache (PEC) architecture that utilizes shifters for performing multiplication operations at a low cost. We also introduce a filter-wise hardware-friendly Power-of-Two (POT) quantization scheme that quantizes weights into power-of-two values for specific filters to accelerate convolution operations with the PEC. Our experimental results demonstrate that the proposed PEC, together with the POT quantization, achieves 2.28x performance improvement on average with an accuracy degradation of 0.784%.

    pub_keywords:  # keywords of your publication
        - Degradation
        - Computers
        - Quantization (signal)
        - Costs
        - Multicore processing
        - Convolution
        - Computer architecture
        - Convolutional Neural Network
        - Power-of-Two Quantization
        - Hardware-Friendly Quantization
        - Processing in Memory

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "NDP"  # choose any class of the publication
---