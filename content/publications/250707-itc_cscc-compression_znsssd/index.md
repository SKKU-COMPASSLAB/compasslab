---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Minkyu Choi"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Towards Efficient Compression in ZNS SSDs: Analysis of Inherent Attributes and Applicability"  # publication title
date:   2025-07-07  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/minkyu_choi"
        - "/members/joonseong_hwang"
        - "/members/minjin_park"
        - "/members/seokin_hong"

    pub_venue: "40th International Technical Conference on Circuits/Systems, Computers and Communications  (ITC-CSCC 2025)"  # full venue name (conference and journal name)
    pub_short_venue: "ITC-CSCC 2025"

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    # pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
       Conventional block interface-based SSDs, performing page-level write operations with out-of-place write policy, lead to issues such as Garbage Collection and Write Amplification. Zoned Namespace (ZNS) SSDs mitigate these issues by segmenting storage into multiple zones and enforcing sequential writes within each zone. Meanwhile, data compression offers effective solutions to increasing storage demands by minimizing data footprint, particularly in high-redundancy environments. This paper addresses the challenges in logical-to-physical page mapping caused by variability in compressed data sizes, analyzes page-level compression characteristics, and discusses strategies for improving compression efficiency by leveraging ZNS SSD features. Using various file types and compression algorithms, the study examines the consistency of compressed data sizes across most file types at the page level. Furthermore, it shows that with a compression ratio of approximately 2.0, up to 86\% bandwidth improvement can be achieved in ZNS SSDs.
 

    pub_keywords:  # keywords of your publication
        - Solid State Drives (SSDs)
        - Zoned Namespaces
        - Data Compression

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
---
## Abstract
Conventional block interface-based SSDs, performing page-level write operations with out-of-place write policy, lead to issues such as Garbage Collection and Write Amplification. Zoned Namespace (ZNS) SSDs mitigate these issues by segmenting storage into multiple zones and enforcing sequential writes within each zone. Meanwhile, data compression offers effective solutions to increasing storage demands by minimizing data footprint, particularly in high-redundancy environments. This paper addresses the challenges in logical-to-physical page mapping caused by variability in compressed data sizes, analyzes page-level compression characteristics, and discusses strategies for improving compression efficiency by leveraging ZNS SSD features. Using various file types and compression algorithms, the study examines the consistency of compressed data sizes across most file types at the page level. Furthermore, it shows that with a compression ratio of approximately 2.0, up to 86\% bandwidth improvement can be achieved in ZNS SSDs.