---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Yongho Lee"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Rethinking Page Table Structure for Fast Address Translation in GPUs: A Fixed-Size Hashed Page Table"  # publication title
date:   2024-10-13  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/sungbin_jang"
        - "/members/junhyeok_park"
        - "/members/osang_kwon"
        - "/members/yongho_lee"
        - "/members/seokin_hong"

    pub_venue: "2024 International Conference on Parallel Architectures and Compilation Techniques (PACT 2024)"  # full venue name (conference and journal name)
    pub_short_venue: "PACT 2024"

    pub_url: https://dl.acm.org/doi/10.1145/3656019.3676900  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_ppt: "241013-pact-rethinkingpagetable/PACT'24, FS-HPT.pptx"

    pub_abstract: |  # abstract of your publication
        GPU memory virtualization has become essential for efficient programming, memory management, and address space sharing among computing devices in heterogeneous systems. Conventional GPU virtual memory systems use multi-level Radix Page Tables (RPTs) to store virtual-to-physical address mapping in device (GPU) memory.When a TLB miss occurs, a page table walker accesses each level of the page table sequentially to find the desired mapping. These sequential accesses significantly degrade performance, adding pressure to the GPU memory hierarchy. To make matters worse, recent computing systems now support five-level RPTs, further increasing the number of memory accesses required per page table walk.To tackle this problem, we propose a novel framework calledFixed-Size HPT (FS-HPT), which employs Hashed Page Tables (HPTs) instead of traditional RPTs. Our framework is motivated by two key observations. First, a GPU’s local page table is primarily responsible for storing the Page Table Entries (PTEs) of pages currently in GPU memory. Second, most remote mappings are only live for a short time and account for a small portion of the page table during program execution. Motivated by these observations, FS-HPT uses a large fixed-size hash table as the GPU’s local page table. In the proposed framework, the page table size does not grow. Thus, our approach fundamentally avoids page table resizing, a critical limitation of HPTs. Instead, FS-HPT strategically evicts rarely-used PTEs from the page table to reduce hash collisions. FS-HPT employs a step table to provide fast table lookups and a victim buffer to minimize the impact of PTE eviction on performance. These additional components incur negligible overhead. Our experimental results demonstrate that for irregular memory-intensive workloads, FSHPT and FS-HPT integrated with the state-of-the-art page table walk technique outperform RPTs by an average of 27.8% and 61.7%, respectively.

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

# Rethinking Page Table Structure for Fast Address Translation in GPUs: A Fixed-Size Hashed Page Table

Modern GPUs rely on multi-level Radix Page Tables (RPTs) to translate virtual addresses, but irregular applications incur frequent TLB misses and sequential pointer-chasing walks that severely degrade performance. Emerging workloads—such as graph analytics and deep learning—exacerbate this bottleneck by generating thousands of concurrent page table walk requests, leading to long queueing delays and underutilized GPU compute resources

---

## The Problem: Inefficiency of Radix Page Tables in GPUs

In GPUs, applications have large memory footprint and irregular memory access pattern, shows high last-level TLB miss rate due to massive parallelism of GPUs. These TLB misses require page table walk to get virtual-to-physical address mappings. Generally, conventional GPUs adopt multi-level Radix Page Tables (RPTs) to store these mappings. Each RPT lookup may incur up to four memory accesses before the actual data fetch, and with five-level page tables in modern systems, this overhead grows further. Page Walk Caches mitigate some pressure but still suffer high miss rates (average 33.8% on irregular workloads), limiting their effectiveness

---

## The Proposed Solution: FS-HPT, a Fixed-Size Hashed Page Table

In CPU domain, Hashed Page Tables (HPTs) rise a effective and practical solution due to their ability to access page table only a single memory access. However, adpoting HPTs introduces a key challenge: **hash collisions**. FS-HPT resolves the hash collision challengs by leveraging the key insight: The GPU only needs to store PTEs for pages resident in VRAM therefore the hash table never needs complicated techniques for resolving hash collisions.

The key idea is simple yet powerful:

1. **Fixed-Size Hashed Page Table (FS-HPT)**: Replaces RPTs with a large, fixed-size hash table in device memory. Because the GPU only needs to store PTEs for pages resident in VRAM—and hot remote mappings saturate quickly—the hash table never needs dynamic resizing.

2. **pen Addressing with Step Table & Step Cache**: Collisions are resolved via open addressing; a compact step table records probe offsets, and a 32-entry step cache (repurposed from the MMU cache) ensures over 99% hit rates on recent entries, reducing most lookups to a single memory access.

3. **emote PTE Eviction & Victim Buffer**: To bound the load factor, cold remote mappings are evicted based on an LRU policy and held in a scalable radix-tree victim buffer, avoiding costly page faults on reaccesses.

---

## The Impact: Massive Performance Gains

Evaluation on diverse graph and scientific benchmarks shows that FS-HPT:

* Reduces average page walk latency by 22.2%,
* Lowers memory references per walk from 1.35 to 1.01, and
* Achieves an average application speedup of 27.8% over four-level RPTs—nearly matching an ideal Page Walk Caches.

FS-HPT demonstrates that HPTs can effectively eliminate the pointer-chasing bottleneck in GPU virtual memory, offering a scalable path for future high-throughput accelerators.
