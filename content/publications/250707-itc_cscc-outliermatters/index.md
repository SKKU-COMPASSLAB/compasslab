---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Taein Kim"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Outlier Matters: A Statistical Analysis of LLM Tensor Distributions and Quantization Effects"  # publication title
date:   2025-07-07  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/taein_kim"
        - "/members/seongwook_kim"
        - "/members/sukhyun_han"
        - "Woojin Cho"
        - "Youngjae Choi"
        - "Youngseok Bae"
        - "/members/seokin_hong"

    pub_venue: "40th International Technical Conference on Circuits/Systems, Computers and Communications  (ITC-CSCC 2025)"  # full venue name (conference and journal name)

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    # pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
       As transformer-based Large Language Models (LLMs) grow, deploying them under resource constraints has become increasingly complex, making quantization a vital technique for efficient inference. However, unlike convolutional neural networks (CNNs), LLMs exhibit unique tensor distribution characteristics, particularly in activations, significantly hindering low-bit quantization. This paper uses a statistical analysis grounded in standard distribution theory to reveal that LLM activations contain rare but high-magnitude outliers significantly influencing model performance. Our empirical findings show that these outliers are not merely noise but contain semantically critical information, and their improper handling during quantization leads to severe accuracy degradation. To address this, we propose an efficient Outlier-Rescaled quantization method that preserves expressive outlier representations using a lightweight shift-based mechanism within a 4-bit format. Evaluations demonstrate that our method substantially restores performance lost under INT4 quantization, particularly in LLMs, without requiring additional hardware or mixed-precision schemes. This study underscores the importance of activation-aware design in LLM quantization and provides a practical path forward for ultra-low-bit deployment.

    pub_keywords:  # keywords of your publication
        - Large language models
        - Convolutional neural networks
        - Deep learning
        - Accuracy
        - Quantization
        - Outlier
        - Data distribution


    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "ACC"  # choose any class of the publication
---