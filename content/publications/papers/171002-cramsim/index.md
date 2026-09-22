---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "CramSim: controller and memory simulator"  # publication title
date:   2017-10-02  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Michael Healy"
        - "/members/seokin_hong"

    pub_venue: "MEMSYS '17: Proceedings of the International Symposium on Memory Systems"  # full venue name (conference and journal name)
    pub_short_venue: "MEMSYS 2017"

    pub_url: https://dl.acm.org/doi/abs/10.1145/3132402.3132408  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        The explosion of digital data and the high computation demands of data analysis have made the memory system a major contributor to the performance and power consumption of modern computing systems. Both industry and academia have proposed innovations such as new memory architectures, interfaces, devices, and topologies, that has lead to a vast increase in the design space of memory systems. In this paper, we present CramSim, which is a flexible, extensible, and scalable simulation framework designed to help efficiently explore the vast design space of memory systems. CramSim is designed on top of SST (Structural Simulation Toolkit) to decouple basic functional blocks of the memory system into separate components. This modular design eases modeling of individual components and evaluation of various configurations of memory systems.

    pub_keywords:  # keywords of your publication
        - DRAM
        - Memory
        - Simulator

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
---
## Abstract
The explosion of digital data and the high computation demands of data analysis have made the memory system a major contributor to the performance and power consumption of modern computing systems. Both industry and academia have proposed innovations such as new memory architectures, interfaces, devices, and topologies, that has lead to a vast increase in the design space of memory systems. In this paper, we present CramSim, which is a flexible, extensible, and scalable simulation framework designed to help efficiently explore the vast design space of memory systems. CramSim is designed on top of SST (Structural Simulation Toolkit) to decouple basic functional blocks of the memory system into separate components. This modular design eases modeling of individual components and evaluation of various configurations of memory systems.