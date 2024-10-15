---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Touché: Towards Ideal and Efficient Cache Compression By Mitigating Tag Area Overheads"  # publication title
date:   2019-10-12  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/seokin_hong"
        - "Bulent Abali"
        - "Alper Buyuktosunoglu"
        - "Michael B. Healy"
        - "Prashant J. Nair"

    pub_venue: "MICRO '52: Proceedings of the 52nd Annual IEEE/ACM International Symposium on Microarchitecture"  # full venue name (conference and journal name)

    pub_url: https://dl.acm.org/doi/abs/10.1145/3352460.3358281  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        Compression is seen as a simple technique to increase the effective cache capacity. Unfortunately, compression techniques either incur tag area overheads or restrict cache block placement to only include neighboring addresses. Ideally, we should be able to place compressed cache blocks without any restrictions or overheads.
        This paper proposes Touché, a framework for storing multiple compressed blocks from arbitrary addresses within a cacheline without tag area overheads. The Touché framework consists of three components. The first component, called the "Signature" (SIGN) engine, creates shortened signatures from the tag addresses of compressed blocks. Due to this, the SIGN engine can store multiple signatures in each tag entry. On a cache access, the physical cacheline is accessed only if there is a signature match (which has a negligible probability of false positive). The second component, called the "Tag Appended Data" (TADA) mechanism, stores the full tag addresses with data. TADA enables Touché to detect false positive signature matches by providing the full tag address. The third component, called the "Superblock Marker" (SMARK) mechanism, uses a unique marker in the tag entry to indicate compressed cache blocks from neighboring physical addresses in the same cacheline. Touché is hardware-based and achieves an average speedup of 12% (ideal 13%) when compared to an uncompressed baseline.

    pub_keywords:  # keywords of your publication
        - Tag Array
        - Hashing
        - Data Array
        - Compression
        - Caches

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Top-tier"
---