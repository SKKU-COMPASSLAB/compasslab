---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Taein Kim"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "FlowGuard: Towards Reliable DNN Accelerators via Fine-Grained Fault Tolerance in Systolic Array"  # publication title
date:   2025-06-22  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/sihyung_kim"
        - "/members/gwangeun_byeon"
        - "/members/seongwook_kim"
        - "/members/junbum_park"
        - "/members/seokin_hong"

    pub_venue: "2025 Design Automation Conference (DAC 2025) (Poster)"  # full venue name (conference and journal name)

   # pub_url:   # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    # pub_ppt:

    pub_abstract: |  # abstract of your publication
       With the rapid adoption of Deep Neural Networks (DNNs) in safety-critical systems, ensuring the reliability of DNN hardware accelerators has become essential. Although many fault-tolerant techniques have been proposed for DNN accelerators, they rely on coarse-grained error detection that analyzes the final output of computations (i.e., output activation). This coarse-grained error detection approach delays responses to errors, making it particularly ineffective against propagation errors, which can cause multiple erroneous results with high probability in systolic array (SA)-based DNN accelerators. Furthermore, as these techniques depend on offline profiling, they have limitations in accurately detecting and correcting errors during inference. In this paper, we propose Flowguard-SA, a fault-tolerant SA architecture that detects and mitigates propagation errors in a fine-grained manner through online profiling of input data. Flowguard-SA determines the maximum value of the input data online and leverages this value to detect and mitigate errors in the propagated input data within the SA. Experimental results demonstrate that Flowguard-SA achieves an average accuracy improvement of 2.54× at a BER of 1e-6 across various CNN models, compared to existing fault-tolerant techniques, with 1.95% area overhead and 0.66% power overhead compared to a conventional SA.

    pub_keywords:  # keywords of your publication
        - Accelerator architectures
        - Systolic arrays
        - Fault tolerance
        - Error correction

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "ACC"  # choose any class of the publication
    pub_tier: "Top-tier"
---