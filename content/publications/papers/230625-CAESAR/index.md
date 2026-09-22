---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "CAESAR: A CNN Accelerator Exploiting Sparsity and Redundancy Pattern"  # publication title
date:   2023-06-25  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/seongwook_kim"
        - "/members/yongjun_kim"
        - "/members/gwangeun_byeon"    # if you have author URL in this website, specify the author using the URL
        - "/members/seokin_hong"

    pub_venue: "2023 International Technical Conference on Circuits/Systems, Computers, and Communications (ITC-CSCC)"  # full venue name (conference and journal name)
    pub_short_venue: "ITC-CSCC 2023"

    pub_url: https://ieeexplore.ieee.org/abstract/document/10212679  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)
    pub_ppt: "230625-CAESAR/김성욱_ITC-CSCC2023.pptx"

    pub_abstract: |  # abstract of your publication
        Convolutional Neural Networks (CNN) have shown outstanding performance in many computer vision applications. However, CNN Inference on mobile and edge devices is challenging due to high computation demands. Recently, many prior studies have tried to address this challenge by reducing the data precision with quantization techniques, leading to abundant redundancy in the CNN models. This paper proposes CAESAR, a CNN accelerator that eliminates redundant computations to reduce the computation demands of CNN inference. By analyzing the computation pattern of the convolution layer, CAESAR predicts the location where the redundant computations occur and removes them in the executions. After that, CAESAR remaps the remaining effectual computations on the processing elements originally mapped to the redundant computations so that all processing elements are fully utilized. Based on our evaluation with a cycle-level microarchitecture simulator, CAESAR achieves an overall speedup of up to 2.13x and saves energy by 78% over the TPU-like baseline accelerator.

    pub_keywords:  # keywords of your publication
        - Performance evaluation
        - Energy consumption
        - Quantization (signal)
        - Microarchitecture
        - Convolution
        - Termination of employment
        - Energy efficiency
        - Accelerator
        - Convolution Neural Network
        - Computation Reuse

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "ACC"  # choose any class of the publication
---
## Abstract
Convolutional Neural Networks (CNN) have shown outstanding performance in many computer vision applications. However, CNN Inference on mobile and edge devices is challenging due to high computation demands. Recently, many prior studies have tried to address this challenge by reducing the data precision with quantization techniques, leading to abundant redundancy in the CNN models. This paper proposes CAESAR, a CNN accelerator that eliminates redundant computations to reduce the computation demands of CNN inference. By analyzing the computation pattern of the convolution layer, CAESAR predicts the location where the redundant computations occur and removes them in the executions. After that, CAESAR remaps the remaining effectual computations on the processing elements originally mapped to the redundant computations so that all processing elements are fully utilized. Based on our evaluation with a cycle-level microarchitecture simulator, CAESAR achieves an overall speedup of up to 2.13x and saves energy by 78% over the TPU-like baseline accelerator.