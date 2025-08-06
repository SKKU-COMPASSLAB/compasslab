---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "SparseFT: Sparsity-aware Fault Tolerance for Reliable CNN Inference on GPUs"  # publication title
date:   2023-10-21  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/gwangeun_byeon"    # if you have author URL in this website, specify the author using the URL
        - "/members/seungtae_lee"   
        - "/members/seongwook_kim"
        - "/members/yongjun_kim"
        - "Prashant J. Nair"
        - "/members/seokin_hong"

    pub_venue: "2023 32nd International Conference on Parallel Architectures and Compilation Techniques (PACT) (Poster)"  # full venue name (conference and journal name)
    pub_short_venue: "PACT 2023"

    pub_url: https://ieeexplore.ieee.org/abstract/document/10364579  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Graphics Processing Units (GPUs), while offering exceptional performance for CNN inference tasks, are susceptible to both transient and permanent hardware faults due to the integration of numerous processing elements and advancements in technology scaling. This paper proposes a novel and cost-effective fault mitigation technique, called Sparsity-aware Fault Tolerance (SparseFT), to ensure reliable CNN inference on GPUs. SparseFT leverages inherent sparsity in the activation maps to detect and correct errors on the processing elements without hardware redundancy. By exploiting the characteristic of dot-products, where multiplications with zero operands are ineffectual, SparseFT dynamically duplicates an effectual computation (i.e., a multiplication with non-zero operands) to the processing element initially assigned to the ineffectual one. It then compares the duplicated computation results to detect errors. Experimental results demonstrate that SparseFT achieves more than 97% error detection coverage with less than 1% performance overhead for the state-of-the-art CNN models.

    pub_keywords:  # keywords of your publication
        - Computational modeling
        - Fault tolerant systems
        - Redundancy
        - Graphics processing units
        - Hardware
        - Parallel architectures
        - Transient analysis

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "CA"  # choose any class of the publication
    pub_tier: "Top-tier"
---