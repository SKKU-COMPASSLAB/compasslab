---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Taein Kim"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "DDLM: Demand-Aware Dynamic Link Width Management for Energy-Efficient CXL Memory"  # publication title
date:   2025-08-02  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/taejeong_kim"
        - "/members/junbum_park"
        - "/members/yongho_lee"
        - "/members/seokin_hong"

    pub_venue: "The 43rd IEEE International Conference on Computer Design (ICCD 2025)"  # full venue name (conference and journal name)
    pub_short_venue: "ICCD 2025"

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    # pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication

    pub_keywords:  # keywords of your publication
        - Compute Express Link (CXL)
        - Memory System

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Major"
---

# Abstract
Modern data-centric workloads are driving rapid growth in the demand for high-bandwidth, large-capacity memory. Compute Express Link (CXL) has emerged as a key technology for scalable memory expansion through the Peripheral Component Interconnect Express (PCIe)'s high-speed serial interfaces. However, while PCIe 6.0’s L0p mode enables lane-level power gating without disrupting traffic flow, it lacks a policy mechanism for dynamically deciding the number of active lanes. Since actual energy savings depend on matching active lanes to runtime bandwidth demand, such a policy is essential.
This paper presents DDLM (Demand-Aware Dynamic Link Width Management), a lightweight control framework that improves CXL link energy efficiency by dynamically adjusting link width based on runtime traffic. DDLM integrates two complementary modules: a predictor that predicts bandwidth demand based on short-term temporal locality to set width in advance of hardware transition latency, and a congestion monitor that detects transient congestion via internal queue inspection. These modules are coordinated by a finite state machine that manages safe link width transitions under physical-layer constraints. We implement DDLM in the Ramulator2 simulator and evaluate it with diverse SPEC CPU workloads. Compared to a fixed-width baseline, DDLM reduces CXL Memory energy by up to 13%, improves utilization by 2.22×, and limits performance loss to under 3%. This work offers a practical path to energy-proportional CXL Memory.