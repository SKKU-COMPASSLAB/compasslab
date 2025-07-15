---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Sungbin Jang"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "SoftWalker: Supporting Software Page Table Walk for Irregular GPU Applications"  # publication title
date:   2025-10-18  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/sungbin_jang"
        - "/members/junhyeok_park"
        - "/members/yongho_lee"
        - "/members/osang_kwon"
        - "/members/donghyun_kim"
        - "/members/juyoung_seok"
        - "/members/seokin_hong"

    pub_venue: "58th IEEE/ACM International Symposium on Microarchitecture (MICRO 2025)"  # full venue name (conference and journal name)

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    # pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
       Address translation has become a significant and growing performance bottleneck in modern GPUs, especially for emerging irregular applications with high TLB miss rates. The limited concurrency of hardware Page Table Walkers (PTWs), due to their small and fixed number, causes severe contention and substantial queueing delays under high translation pressure, which significantly degrades performance. This paper introduces SoftWalker, a novel, scalable, and flexible framework that fundamentally shifts the GPU page table walking from fixed-function hardware to software execution. SoftWalker leverages the GPU's massive thread-level parallelism by dynamically dispatching specialized, lightweight software threads running on GPU Cores to handle TLB misses requiring page table walks. In addition, to expand L2 TLB MSHR capacity on demand, SoftWalker incorporates In-TLB MSHRs, a key innovation that repurposes underutilized L2 TLB entries to track outstanding misses when existing MSHRs are saturated. By alleviating MSHR-induced contention, this design preserves the key advantage of highly parallel page table walking in software. SoftWalker enables thousands of concurrent page table walks, significantly reducing PTW-level contention and translation queueing delays. As a result, it achieves an average reduction of 72.8% in page walk latency and delivers an average speedup of 2.24× (3.94x for irregular workloads).

    pub_keywords:  # keywords of your publication
        - GPU
        - Virtual Memory

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "CA"  # choose any class of the publication
    pub_tier: "Top-tier"
---