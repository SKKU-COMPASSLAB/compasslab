---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Sungbin Jang"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "SoftWalker: Supporting Software Page Table Walk for Irregular GPU Applications"  # publication title
date:   2025-07-15  # publication date (not the blog posting date...)
    
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
    pub_short_venue: "MICRO 2025"

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

# SoftWalker: Supporting Software Page Table Walk for Irregular GPU Applications

Modern GPUs are the powerful engines behind today's most demanding applications, from AI and scientific computing to stunning graphics. But as these applications become more complex, with irregular data access patterns, GPUs are hitting a critical traffic jam in their memory systems. This bottleneck, known as address translation, can cause the entire GPU to stall.

## The Problem: A Traffic Jam Inside the GPU

Every time a GPU needs data from memory, it has to translate a virtual memory address to a physical one. This process is usually fast, thanks to a cache called the Translation Lookaside Buffer (TLB). However, irregular applications, such as graph analytics or sparse matrix computations, cause a massive number of TLB misses.
When a TLB miss occurs, a specialized hardware unit called a Page Table Walker (PTW) must step in to find the correct address in main memory. The problem is that a GPU has only a small, fixed number of these hardware PTWs. When thousands of threads miss in the TLB simultaneously, they all have to line up and wait for one of the few PTWs to become available.
This creates an enormous "queueing delay". The paper’s analysis reveals that for irregular workloads, this waiting time accounts for a staggering 95% of the total address translation latency. The GPU's powerful processing cores are left idle, simply waiting in line.

---

## The Proposed Solution: SoftWalker, A Software-Defined GPS for Data

To solve this fundamental bottleneck, this paper introduce SoftWalker, a novel framework that shifts page table walking from rigid, fixed-function hardware to flexible, scalable software. Instead of waiting for a hardware PTW, SoftWalker repurposes the GPU's own massive thread-level parallelism to do the job.

The key idea is simple yet powerful:

1. **On-Demand Software Walkers**: When a TLB miss occurs, SoftWalker dynamically launches specialized, lightweight software threads called "Page Walk Warps" (PW Warps). These warps run on the GPU's cores during idle cycles that would have otherwise been wasted waiting. It's like having thousands of on-demand delivery drones to fetch addresses instead of waiting for a few overworked trucks.

2. **In-TLB MSHRs**: This massively parallel approach creates a new challenge: the hardware buffers that track pending misses (MSHRs) quickly fill up. SoftWalker introduces a key innovation called In-TLB MSHRs, which cleverly repurposes underutilized L2 TLB entries to act as temporary MSHR slots. This expands the capacity to handle thousands of concurrent misses without expensive hardware changes.

---

## The Impact: Massive Performance Gains

By eliminating the queueing bottleneck, SoftWalker unlocks significant performance. The evaluation demonstrates that SoftWalker:

* Reduces the average page walk latency by 72.8%.
* Achieves an average application speedup of 2.24x across a diverse set of workloads.
* Delivers an incredible 3.94x average speedup for the most challenging irregular applications.

SoftWalker demonstrates that a software-defined approach is a scalable and highly effective solution to one of the most significant challenges in future GPU memory systems.