---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Yongho Lee"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "A Case for Speculative Address Translation with Rapid Validation for GPUs"  # publication title
date:   2024-11-01  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/junhyeok_park"
        - "/members/osang_kwon"
        - "/members/yongho_lee"
        - "/members/seongwook_kim"
        - "/members/gwangeun_byeon"
        - "/members/jihun_yoon"
        - "Prashant J. Nair"
        - "/members/seokin_hong"

    pub_venue: "57th IEEE/ACM International Symposium on Microarchitecture (MICRO 2024)" # full venue name (conference and journal name)
    pub_short_venue: "MICRO 2024"

    pub_awards: 
        - "Best Paper Candidate"
        - "Selected for IEEE Micro Top Picks (Honorable Mention)"

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: "thumbnail.png"  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)
    pub_ppt: "241101-micro-avartar/Avatar_MICRO2024.pdf"
    pub_url: https://doi.org/10.1109/MICRO61859.2024.00029
    pub_abstract: |  # abstract of your publication
        A unified address space is vital for heterogeneoussystems as it enables efficient data sharing between CPUs and GPUs. However, GPU address translation faces challenges due to high TLB pressure, particularly with irregular and memoryintensive applications. Compared to an ideal scenario, we observe that address translation overheads cause a slowdown of up to 34.5% in modern heterogeneous systems.This paper introduces Avatar, a novel framework to accelerate address translation in GPUs. Avatar comprises two key components: Contiguity-Aware Speculative Translation (CAST) and In-Cache Validation (CAVA) mechanisms. Avatar identifies the potential for predicting virtual-to-physical address mapping by monitoring contiguous pages that lie in both virtual and physical address spaces. Leveraging this insight, CAST speculatively translates virtual addresses into physical addresses. This speculative address translation enables immediate data fetching into GPUs while addressing translation occurs in the background, reducing TLB-miss overhead.Unfortunately, modern GPUs lack support for speculative execution, which limits CAST’s performance gain. Data fetched from speculated physical addresses is unusable until validation.CAVA addresses this limitation by quickly validating speculated physical addresses. To this end, CAVA embeds page mapping information into each 32B sector of 128B cache lines. Thus, CAVA enables fetching a sector block from memory for a speculated address and rapidly validating the speculative translation using the embedded mapping information. Our experiments showthat Avatar achieves a 90.3% (high) speculation accuracy and improves GPU performance by 37.2% (on average).

    pub_keywords:  # keywords of your publication
        - Computer architecture
        - Memory system
        - GPU

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "CA"  # choose any class of the publication
    pub_tier: "Top-tier"
---


# A Case for Speculative Address Translation with Rapid Validation for GPUs

Modern GPUs rely on a unified address space to efficiently share data with CPUs, but this comes at a cost. The process of translating virtual memory addresses to physical ones creates a significant performance bottleneck, especially for complex applications. This address translation overhead can slow down GPUs by up to 34.5%, causing their powerful cores to stall while waiting for data.

## The Problem: The Address Translation Waiting Game

When a GPU thread needs data from memory, it must first get the correct physical address. A miss in the TLB cache triggers a slow, multi-step "page table walk". This process is so slow that it can nearly double the memory access latency (an increase of up to 1.96x). Because thousands of threads can request translations at once, the GPU's ability to hide latency with parallelism is overwhelmed, leaving its cores idle and waiting.

---

## The Proposed Solution: Avatar, Speculation with Rapid Validation

To solve this fundamental bottleneck, this paper introduces **Avatar**, a novel framework that hides the address translation delay using speculation and rapid validation. Instead of waiting for the slow page walk to finish, Avatar makes an "educated guess" to start fetching data immediately.

The key idea is simple yet powerful:

1. **Contiguity-Aware Speculative Translation (CAST)**: This mechanism leverages the fact that memory is often allocated in contiguous blocks. Based on this, CAST speculatively translates a virtual address into a physical one, allowing the data fetch from memory to begin right away while the official translation happens in the background.

2. **In-Cache Validation (CAVA)**: The challenge is that GPUs cannot use this speculatively fetched data until it is confirmed to be correct. CAVA provides a rapid validation solution by cleverly embedding page mapping information into data cache lines using compression. When the data arrives, CAVA instantly checks this embedded "smart tag" to validate the speculation, allowing the GPU to use the data almost immediately.

---

## The Impact: Massive Performance Gains

By effectively eliminating the time spent waiting for address translation, Avatar unlocks significant performance. The evaluation demonstrates that Avatar:

* Achieves a high speculation accuracy of 90.3%.
* Improves overall GPU performance by 37.2% on average.

Avatar demonstrates that a speculative approach with rapid validation is a powerful and effective method to overcome one of the key performance hurdles in modern GPU systems.
