---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Yongho Lee"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Distributed Page Table: Harnessing Physical Memory as an Unbounded Hashed Page Table"  # publication title
date:   2024-11-01  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/osang_kwon"
        - "/members/yongho_lee"
        - "/members/junhyeok_park"
        - "/members/sungbin_jang"
        - "Byungchul Tak"
        - "/members/seokin_hong"
    pub_co_first_authors:
        - "/members/osang_kwon"
        - "/members/yongho_lee"

    pub_venue: "57th IEEE/ACM International Symposium on Microarchitecture (MICRO 2024)"  # full venue name (conference and journal name)
    pub_short_venue: "MICRO 2024"

    pub_url: https://doi.org/10.1109/MICRO61859.2024.00013  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_ppt: "241101-micro-dpt/DPT MICRO 2024 v1.3.pptx"

    pub_abstract: |  # abstract of your publication
        Virtual memory systems rely on the page table,a crucial component that maps virtual addresses to physical addresses (i.e., address translation). While the Radix Page Table (RPT) has traditionally been used for this task, its limitations have become more apparent with the rise of memory-intensive applications. Recently, Hashed Page Tables (HPTs) have been explored as an alternative page table structure to offer faster address translation. However, the HPT introduces its own set of challenges particularly in resizing the page table and allocating contiguous physical memory space for storing the table.To tackle the fundamental problem of the existing HPTdesigns, this paper introduces Distributed Page Table (DPT), a novel approach that utilizes the physical memory as a huge hashed page table. DPT distributes Page Table Entries (PTEs) across the entire physical memory space, significantly reducing the hash collisions while avoiding the table resizing overheads.When distributing the PTEs across the physical memory, they can be mapped to memory locations already allocated to data pages.This new type of collision, referred to as address collision, may reduce the effectiveness of the DPT. This paper showcases that the DPT can effectively resolve the address collision with three simple yet efficient techniques: Strided Open Addressing (SOA), Collision-Aware Virtual Address Allocation (CVA) and Collided Page Displacement (CPD). Our experimental results demonstrate that DPT achieves average performance improvements of 12.6%, 11.6%, and 8.7% compared to traditional RPT, the latest largecoverage TLB design, and state-of-the-art HPTs, respectively.

    pub_keywords:  # keywords of your publication
        - Computer architecture
        - Memory system

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "CA"  # choose any class of the publication
    pub_tier: "Top-tier"
---
## Abstract
Virtual memory systems rely on the page table,a crucial component that maps virtual addresses to physical addresses (i.e., address translation). While the Radix Page Table (RPT) has traditionally been used for this task, its limitations have become more apparent with the rise of memory-intensive applications. Recently, Hashed Page Tables (HPTs) have been explored as an alternative page table structure to offer faster address translation. However, the HPT introduces its own set of challenges particularly in resizing the page table and allocating contiguous physical memory space for storing the table.To tackle the fundamental problem of the existing HPTdesigns, this paper introduces Distributed Page Table (DPT), a novel approach that utilizes the physical memory as a huge hashed page table. DPT distributes Page Table Entries (PTEs) across the entire physical memory space, significantly reducing the hash collisions while avoiding the table resizing overheads.When distributing the PTEs across the physical memory, they can be mapped to memory locations already allocated to data pages.This new type of collision, referred to as address collision, may reduce the effectiveness of the DPT. This paper showcases that the DPT can effectively resolve the address collision with three simple yet efficient techniques: Strided Open Addressing (SOA), Collision-Aware Virtual Address Allocation (CVA) and Collided Page Displacement (CPD). Our experimental results demonstrate that DPT achieves average performance improvements of 12.6%, 11.6%, and 8.7% compared to traditional RPT, the latest largecoverage TLB design, and state-of-the-art HPTs, respectively.