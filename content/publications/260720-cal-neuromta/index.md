---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "SangGyu Park"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "NeuroMTA: Programmable Simulation Framework for Multi-Tile NPU Architectures"  # publication title
date:   2026-07-17  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/seongwook_kim"
        - "/members/seokin_hong"

    pub_venue: "IEEE Computer Architecture Letters"  # full venue name (conference and journal name)
    pub_short_venue: "CAL"

    # pub_url: https://dl.acm.org/doi/10.1145/3656019.3676900  # URL to get access to the publication (comment this line if you don't have publicaiton URL)


    pub_keywords:  # keywords of your publication
        - Multi-Tile Accelerator
        - Simulator
        - Design Space Exploration


    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "ACC"  # choose any class of the publication
    pub_tier: "SCIE"
---

<p align="center">
<img src="figure/fig_neuromta_overview.png"  width="100%"/>
</p>

# Abstract

Multi-Tile Accelerators (MTAs) have emerged as a promising paradigm to scale the computational throughput of NPUs for modern deep learning workloads. However, existing NPU simulation frameworks are insufficient for evaluating modern MTAs, as they fail to capture the inter-core data transactions that serve as the primary spatial data reuse mechanism in MTAs. To bridge this gap, we introduce **NeuroMTA**, a cycle-accurate simulation framework that couples a reconfigurable hardware template with a full-stack software including DNN model compiler and mapping algorithm. The hardware template models both NUMA-based and FIFO-driven data sharing, and the compiler stack exposes fine-grained control over data reuse patterns across multiple compute tiles. Our experimental validation against a real MTA device shows that NeuroMTA achieves a Pearson correlation of 0.9.

# Get Access to the Source Code

**NeuroMTA** is a comprehensive simulation framework specialized for exploring both the hardware and software design spaces of MTA architectures. The entire source code is written in Python, and the simulator can be installed as a Python library. You can access to NeuroMTA simulator with the links below. If you have any questions related to NeuroMTA simulator, feel free to contact us through the author's email.

* [NeuroMTA Simulator](https://github.com/SKKU-COMPASSLAB/NeuroMTA-Simulator)
* [NeuroMTA Monitor](https://github.com/SKKU-COMPASSLAB/NeuroMTA-Monitor)