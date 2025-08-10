---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "A Case Study of Quantizing Convolutional Neural Networks for Fast Disease Diagnosis on Portable Medical Devices"  # publication title
date:   2021-12-29  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Mukhammed Garifulla"
        - "Juncheol Shin"
        - "Chanho Kim"
        - "Won Hwa Kim"
        - "Hye Jung Kim"
        - "Jaeil Kim"
        - "/members/seokin_hong"

    pub_venue: "Sensors 2022"  # full venue name (conference and journal name)
    pub_short_venue: "Sensors 2022"

    pub_url: https://www.mdpi.com/1424-8220/22/1/219  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Recently, the amount of attention paid towards convolutional neural networks (CNN) in medical image analysis has rapidly increased since they can analyze and classify images faster and more accurately than human abilities. As a result, CNNs are becoming more popular and play a role as a supplementary assistant for healthcare professionals. Using the CNN on portable medical devices can enable a handy and accurate disease diagnosis. Unfortunately, however, the CNNs require high-performance computing resources as they involve a significant amount of computation to process big data. Thus, they are limited to being used on portable medical devices with limited computing resources. This paper discusses the network quantization techniques that reduce the size of CNN models and enable fast CNN inference with an energy-efficient CNN accelerator integrated into recent mobile processors. With extensive experiments, we show that the quantization technique reduces inference time by 97% on the mobile system integrating a CNN acceleration engine.

    pub_keywords:  # keywords of your publication
        - deep neural network
        - quantization
        - point-of-care
        - neural processing unit

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "ACC"  # choose any class of the publication
    pub_tier: "SCIE"
---
## Abstract
Recently, the amount of attention paid towards convolutional neural networks (CNN) in medical image analysis has rapidly increased since they can analyze and classify images faster and more accurately than human abilities. As a result, CNNs are becoming more popular and play a role as a supplementary assistant for healthcare professionals. Using the CNN on portable medical devices can enable a handy and accurate disease diagnosis. Unfortunately, however, the CNNs require high-performance computing resources as they involve a significant amount of computation to process big data. Thus, they are limited to being used on portable medical devices with limited computing resources. This paper discusses the network quantization techniques that reduce the size of CNN models and enable fast CNN inference with an energy-efficient CNN accelerator integrated into recent mobile processors. With extensive experiments, we show that the quantization technique reduces inference time by 97% on the mobile system integrating a CNN acceleration engine.