---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Yongho Lee"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "PIMPAL: Accelerating LLM Inference on Edge Devices via In-DRAM Arithmetic Lookup"  # publication title
date:   2025-06-22  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/yoonho_jang"
        - "/members/hyeongjun_cho"
        - "Yesin Ryu"
        - "Jungrae Kim"
        - "/members/seokin_hong"

    pub_venue: "2025 Design Automation Conference (DAC 2025)"  # full venue name (conference and journal name)
    pub_short_venue: "DAC 2025"

   # pub_url: https://ieeexplore.ieee.org/abstract/document/10477427  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_ppt: #"241102-icce-asia-impact/ICCE-ASIA'24, IMPACT ON RW LATENCY.pptx"

    pub_abstract: |  # abstract of your publication
       Deploying Large Language Models (LLMs) on edge devices  poses  significant  challenges  due  to  their  high  compu- tational and memory demands. In particular, General Matrix- Vector Multiplication (GEMV), a key operation in LLM infer- ence, is highly memory-intensive, making it difficult to accelerate using conventional edge computing systems. While Processing- in-memory  (PIM)  architectures  have  emerged  as  a  promising solution  to  this  challenge,  they  often  suffer  from  high  area overhead or restricted computational precision. This paper proposes PIMPAL (Process-In-Memory architecture with Parallel Arithmetic Lookup), a cost-effective PIM architecture leveraging LookUp Table (LUT)-based computation for GEMV acceleration in sLLMs (small LLMs). By replacing traditional arithmetic  operations  with  parallel  in-DRAM  LUT  lookups, PIMPAL significantly reduces area overhead while maintaining high performance. PIMPAL introduces three key innovations: (1) it divides DRAM bank subarrays into compute blocks for parallel LUT processing; (2) it employs Locality-aware Compute Mapping (LCM)  to  reduce  DRAM  row  activations  by  maximizing  LUT access locality; and (3) it enables multi-precision computations through  a  LUT  Aggregation  (LAG)  mechanism  that  combines results from multiple small LUTs. Experimental results show that PIMPAL achieves up to 17x higher performance than previous LUT-based  PIM  designs  and  reduces  area  overhead  by  40% compared to conventional processing unit-based PIM designs.

    pub_keywords:  # keywords of your publication
        - Processing in Memory
        - Lookup Table
        - Small Large Language Model

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "NDP"  # choose any class of the publication
    pub_tier: "Top-tier"
---

# PIMPAL: Accelerating LLM Inference on Edge Devices via In-DRAM Arithmetic Lookup

Following the development of technology, the computing devices becomes much faster while the memory have larger capacity. This fact leaves the computing devices in idle time by waiting data from the memory, since the data transfer speed cannot follow computing speed, called “memory wall”. Processing-In-Memory (PIM) techniques are in the spotlight for solving memory wall challenge in modern computing systems, especially in LLM inference.

## The Problem: Inefficiency in previous PIM devices

To enable PIM in memory device, the representative memory manufacturing companies developed their own PIM devices by integrating processing units within memory. Unfortunately, this approach suffers from significant area overhead of processing units, almost 50% permanent capacity loss in devices. The main reasons is the feature of memory fabrication technology, which is not affordable to make processing logic.

Another PIM research have focused on Lookup Table (LUT) method, which stores pre-computed data and fetching the needed elements by operands. This approach in PIM utilizes memory cell as Lookup Table, implemented with simple decoding logic. However, prior LUT-based research is not practical in real system due to low speed and low bit-precision. Since they do not consider row activation overhead, frequent LUT row activation degrades performance. Also, as the entry of LUT effects on LUT size, it is hard to support LUT about 16-bit data format, requiring 8GB LUT.

---

## The Proposed Solution: PIMPAL, A Parallel Arithmetic Lookup

To address these issues in LUT-based PIM, this paper introduces PIMPAL, a novel LUT-based PIM architecture for supporting high speed like processing unit and high bit-precision. PIMPAL achieves these goals based on two mechanisms: LCM and LAG.

The key idea is simple yet powerful:

1. **Locality-aware Compute Mapping (LCM)**: This mechanism focuses on reducing frequent LUT row activation. LCM is based on column-major processing method in matrix-vector multiplication. As this method reuses a vector element with data in the same column of matrix, PIMPAL activates LUT row with the vector element and decodes LUT elements by matrix data in corresponding column. LCM can reduce the total number of LUT row activation from # of matrix data to # of vector elements.

2. **LUT Aggregation (LAG)**: LAG mechanism targets for supporting high bit-precision LUT operation such as BF16. LAG reduces LUT size about this format by decomposing the data based on specification of floating point. In floating point arithmetic operation, the data divides into three different parts (sign, exponent and mantissa) and the results can be earned by combining their independent operation results. Therefore, LAG generates multiple LUT about decomposed data and generates results by aligning LUT elements decoded from different LUT.

---

## The Impact: Massive Performance Gains

By reducing the number of LUT row activation, PIMPAL achieves significant performance improvement. The evaluation demonstrates that PIMPAL:

* Shows 17.5x speedup than prior LUT PIM.
* Achieves similar performance and energy efficiency with unit-based PIM.
* Reduces area overhead by 40% than unit-based PIM.

PIMPAL demonstrates that LUT-based method can show high performance as fast as unit-based approach and be practical in real computing system due to little area overhead.
