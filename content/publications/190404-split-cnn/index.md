---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Split-CNN: Splitting Window-based Operations in Convolutional Neural Networks for Memory System Optimization"  # publication title
date:   2019-04-04  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Tian Jin"
        - "/members/seokin_hong"

    pub_venue: "ASPLOS '19: Proceedings of the Twenty-Fourth International Conference on Architectural Support for Programming Languages and Operating Systems"  # full venue name (conference and journal name)

    pub_url: https://dl.acm.org/doi/abs/10.1145/3297858.3304038  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        We present an interdisciplinary study to tackle the memory bottleneck of training deep convolutional neural networks (CNN). Firstly, we introduce Split Convolutional Neural Network (Split-CNN) that is derived from the automatic transformation of the state-of-the-art CNN models. The main distinction between Split-CNN and regular CNN is that Split-CNN splits the input images into small patches and operates on these patches independently before entering later stages of the CNN model. Secondly, we propose a novel heterogeneous memory management system (HMMS) to utilize the memory-friendly properties of Split-CNN. Through experiments, we demonstrate that Split-CNN achieves significantly higher training scalability by dramatically reducing the memory requirements of training algorithms on GPU accelerators. Furthermore, we provide empirical evidence that splitting at randomly chosen boundaries can even result in accuracy gains over baseline CNN due to its regularization effect.

    pub_keywords:  # keywords of your publication
        - memory management
        - heterogeneous architecture
        - deep learning
        - convolutional neural network
        - GPU

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Top-tier"
---