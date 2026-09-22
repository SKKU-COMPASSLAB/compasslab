---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Seongwook Kim"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "SAVector: Vectored Systolic Arrays"  # publication title
date:   2024-05-25  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "Sangun Choi"
        - "Seongjun Park"
        - "Jaeyoung Park"
        - "Jongmin Kim"
        - "Gunjae Koo"
        - "/members/seokin_hong"
        - "Myungkuk Yoon"
        - "Yunho Oh"

    pub_venue: "IEEE Access"  # full venue name (conference and journal name)
    pub_short_venue: "IEEE Access"

    pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Conventional DNN inference accelerators are designed with a few (up to four) large systolic arrays. As such a scale-up architecture often suffers from low utilization, a scale-out architecture, in which a single accelerator has tens of pods and each pod has a small systolic array, has been proposed. While the scale-out architecture is promising, it still incurs increasing off-chip memory access as the pods are supposed to access the duplicate tiles of tensors. Prior work has proposed a shared buffer structure to address the problem, but those architectures suffer from performance degradation due to shared buffer access latency. We make an observation that all the pods access the same rows of input and weights within a short time window. With the observation, we propose a new inference accelerator architecture, called Vectored Systolic Arrays (SAVector). SAVector consists of a new two-level on-chip buffer architecture and a tensor tile scheduling technique. In the new buffer architecture, global buffers are shared by all the pods and they keep the rows shared by the pods. And each pod has a tiny dedicated buffer. SAVector monitors the memory access behavior and timely determines to prefetch the data and flush it. In our evaluation, SAVector exhibits a very similar off-chip memory access count to the scale-up architecture and achieves 52% energy-delay-product (EDP) reduction. Also, SAVector achieves 27% EDP reduction over prior work by mitigating performance degradation from global buffer access latency.

    pub_keywords:  # keywords of your publication
        - Computer architecture
        - Systolic arrays
        - Artificial neural networks
        - Random access memory
        - Tensors
        - System-on-chip
        - Arrays
        - Inference algorithms
        - Energy efficiency
        - Inference accelerator
        - on-chip buffer

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
Conventional DNN inference accelerators are designed with a few (up to four) large systolic arrays. As such a scale-up architecture often suffers from low utilization, a scale-out architecture, in which a single accelerator has tens of pods and each pod has a small systolic array, has been proposed. While the scale-out architecture is promising, it still incurs increasing off-chip memory access as the pods are supposed to access the duplicate tiles of tensors. Prior work has proposed a shared buffer structure to address the problem, but those architectures suffer from performance degradation due to shared buffer access latency. We make an observation that all the pods access the same rows of input and weights within a short time window. With the observation, we propose a new inference accelerator architecture, called Vectored Systolic Arrays (SAVector). SAVector consists of a new two-level on-chip buffer architecture and a tensor tile scheduling technique. In the new buffer architecture, global buffers are shared by all the pods and they keep the rows shared by the pods. And each pod has a tiny dedicated buffer. SAVector monitors the memory access behavior and timely determines to prefetch the data and flush it. In our evaluation, SAVector exhibits a very similar off-chip memory access count to the scale-up architecture and achieves 52% energy-delay-product (EDP) reduction. Also, SAVector achieves 27% EDP reduction over prior work by mitigating performance degradation from global buffer access latency.