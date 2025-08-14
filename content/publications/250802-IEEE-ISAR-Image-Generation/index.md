---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Taein Kim"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Leveraging Mobile Processors for ISAR Image Generation and Classification in Radar Platforms"
date:   2025-08-02  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/seongwook_kim"
        - "/members/sukhyun_han"
        - "Woojin Cho"
        - "Youngjae Choi"
        - "Seungeui Lee"
        - "Youngseok Bae"
        - "/members/seokin_hong"

    pub_venue: "IEEE Access"  # full venue name (conference and journal name)
    pub_short_venue: "IEEE Access"

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)

    pub_keywords:  # keywords of your publication
        - Convolutional Neural Network
        - Inverse Synthetic Aperture Radar
        - Mobile Application Processor

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "ACC"  # choose any class of the publication
    pub_tier: "SCIE"
---

# Abstract
With the growing threats posed by small airborne platforms such as drones in modern warfare, there is an increasing demand for small target identification technology. Portable radar systems offer an effective solution for detecting small targets with unpredictable movement patterns. However, unlike large-scale radar platforms with fixed positions, portable radar systems must be lightweight and energy-efficient while maintaining high performance to ensure real-time operation. This paper presents a case study on automating and accelerating radar-based small target identification using a low-power mobile application processor (AP). We utilize a mobile AP to preprocess raw data received from an Inverse Synthetic Aperture Radar (ISAR), generate ISAR images, and classify them using a convolutional neural network (CNN). The computing system is integrated with a radar system to implement an automated small target detection platform. We develop the ISAR image generation algorithm as a native library optimized for a mobile AP and design a CNN model to classify ISAR images. Experimental results show that the ISAR-based object detection platform running on a mobile AP takes approximately 890 ms to generate an ISAR image and 3 ms to classify it using the CNN model.