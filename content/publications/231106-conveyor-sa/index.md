---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Seongwook Kim"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Conveyor: Towards Asynchronous Dataflow in Systolic Array to Exploit Unstructured Sparsity"  # publication title
date:   2023-11-06  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    Systolic array (SA) architecture efficiently offers parallel computation using a simple data movement across processing elements.

params:
    pub_authors:  # publication authors
        - "/members/seongwook_kim"    # if you have author URL in this website, specify the author using the URL
        - "/members/gwangeun_byeon"   
        - "/members/sihyung_kim"      # if you don't have author URL in this website, specify the name instead... (or you can add lab member to "/members/")
        - "/members/hyungjin_kim"
        - "/members/seokin_hong"

    pub_venue: "2023 IEEE 41st International Conference on Computer Design (ICCD)"  # full venue name (conference and journal name)
    pub_short_venue: "ICCD 2023"

    pub_url: https://ieeexplore.ieee.org/abstract/document/10361012/  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)
    pub_ppt: "231106-conveyor-sa/김성욱_ICCD2023.pptx"

    pub_abstract: |  # abstract of your publication
        Systolic array (SA) architecture efficiently offers parallel computation using a simple data movement across processing elements. However, their rigid structure and synchronous dataflow limit flexibility in handling sparse computations, resulting in underutilized resources and suboptimal performance. In this paper, we propose Conveyor-SA, a novel SA-based accelerator architecture leveraging asynchronous dataflow for unstructured sparsity exploitation. Conveyor-SA introduces three core mechanisms: Chunk Propagation for parallel data processing, PE Grouping to accelerate efficiently both sparse and dense CNN models, and Conveyor Queue for load imbalance mitigation. Our experimental results demonstrate that Conveyor-SA achieves an average speedup of 1.68x over the competitors while processing conventional CNN models. In addition, Conveyor-SA delivers 1.42x speedup over state-of-the-art sparse SA architecture while remarkably reducing the chip area requirement by 19.5%.

    pub_keywords:  # keywords of your publication
        - Deep Neural Network
        - Convolutional Neural Network
        - Systolic Array

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
Systolic array (SA) architecture efficiently offers parallel computation using a simple data movement across processing elements. However, their rigid structure and synchronous dataflow limit flexibility in handling sparse computations, resulting in underutilized resources and suboptimal performance. In this paper, we propose Conveyor-SA, a novel SA-based accelerator architecture leveraging asynchronous dataflow for unstructured sparsity exploitation. Conveyor-SA introduces three core mechanisms: Chunk Propagation for parallel data processing, PE Grouping to accelerate efficiently both sparse and dense CNN models, and Conveyor Queue for load imbalance mitigation. Our experimental results demonstrate that Conveyor-SA achieves an average speedup of 1.68x over the competitors while processing conventional CNN models. In addition, Conveyor-SA delivers 1.42x speedup over state-of-the-art sparse SA architecture while remarkably reducing the chip area requirement by 19.5%.