---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Osang Kwon"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Improving Address Translation in Tagless DRAM Cache by Caching PTE Pages"  # publication title
date:   2025-03-31  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/osang_kwon"
        - "/members/yongho_lee"
        - "/members/seokin_hong"

    pub_venue: "2025 Design, Automation & Test in Europe Conference & Exhibition (DATE 2025)"  # full venue name (conference and journal name)

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
       This paper proposes a novel caching mechanism for  PTE pages to enhance the Tagless DRAM Cache architecture and  improve address translation in large in-package DRAM caches.  Existing OS-managed DRAM cache architectures have achieved  significant performance improvements by focusing on efficient tag  management. However, prior studies have been limited in that  they only update the PTE after caching pages, without directly  accessing PTEs from the DRAM cache. This limitation leads  to performance degradation during page walks. To address this  issue, we propose a method to copy both data pages and PTE  pages simultaneously to the DRAM cache. This approach reduces  address translation and cache access latency. Additionally, we  introduce a shootdown mechanism to maintain the consistency of  PTEs and page walk caches in multi-core systems, ensuring that all  cores access the latest information for shared pages. Experimental  results demonstrate that the proposed Caching PTE pages can  reduce address translation overhead by up to 33.3% compared to  traditional OS-managed tagless DRAM caches, improving overall  program execution time by an average of 10.5%. This effectively  mitigates bottlenecks caused by address translation.

    pub_keywords:  # keywords of your publication
        - Computer architecture
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