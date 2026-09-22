---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Facto-CNN: Memory-Efficient CNN Training with Low-rank Tensor Factorization and Lossy Tensor Compression"  # publication title
date:   2023-11-11  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/seungtae_lee"    # if you have author URL in this website, specify the author using the URL
        - "Jonghwan Ko"   
        - "/members/seokin_hong"

    pub_venue: "Proceedings of the 15th Asian Conference on Machine Learning (ACML)"  # full venue name (conference and journal name)
    pub_short_venue: "ACML 2023"

    pub_url: https://proceedings.mlr.press/v222/lee24b.html  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Convolutional neural networks (CNNs) are becoming deeper and wider to achieve higher accuracy and lower loss, significantly expanding the computational resources. Especially, training CNN models extensively consumes memory mainly due to storing intermediate feature maps generated in the forward-propagation for calculating the gradient in the backpropagation. The memory usage of the CNN model training escalates with the increase in batch size and the complexity of the model. Therefore, a lightweight training method is essential, especially when the computational resources are limited. In this paper, we propose a CNN training mechanism called Facto-CNN, leveraging low-rank tensor factorization and lossy tensor compression to reduce the memory usage required in training the CNN models. Facto-CNN factorizes the weight tensors of convolutional and fully-connected layers and then only updates one of the factorized tensors for each layer, dramatically reducing the feature map size stored in the memory. To further reduce memory consumption, Facto-CNN compresses the feature maps with a simple lossy compression technique that exploits the value similarity in the feature maps. Our experimental evaluation demonstrates that Facto-CNN reduces the memory usage for storing the feature maps by 68-93% with a trivial accuracy degradation when training the CNN models.

    pub_keywords:  # keywords of your publication
        - CNN
        - Training Optimization
        - Compression
        - Tensor Factorization

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "ACC"  # choose any class of the publication
    pub_tier: "Major"
---
## Abstract
Convolutional neural networks (CNNs) are becoming deeper and wider to achieve higher accuracy and lower loss, significantly expanding the computational resources. Especially, training CNN models extensively consumes memory mainly due to storing intermediate feature maps generated in the forward-propagation for calculating the gradient in the backpropagation. The memory usage of the CNN model training escalates with the increase in batch size and the complexity of the model. Therefore, a lightweight training method is essential, especially when the computational resources are limited. In this paper, we propose a CNN training mechanism called Facto-CNN, leveraging low-rank tensor factorization and lossy tensor compression to reduce the memory usage required in training the CNN models. Facto-CNN factorizes the weight tensors of convolutional and fully-connected layers and then only updates one of the factorized tensors for each layer, dramatically reducing the feature map size stored in the memory. To further reduce memory consumption, Facto-CNN compresses the feature maps with a simple lossy compression technique that exploits the value similarity in the feature maps. Our experimental evaluation demonstrates that Facto-CNN reduces the memory usage for storing the feature maps by 68-93% with a trivial accuracy degradation when training the CNN models.