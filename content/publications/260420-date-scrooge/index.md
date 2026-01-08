---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Taein Kim"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Scrooge: Accelerating Attention Inference in LLMs via Early Termination Mechanism"  # publication title
date:   2026-04-20  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/gwangeun_byeon"
        - "/members/seongwook_kim"
        - "/members/taein_kim"
        - "/members/jungmin_lee"
        - "/members/seokin_hong"

    pub_venue: "2026 Design, Automation and Test in Europe Conference (DATE 2026)"  # full venue name (conference and journal name)
    pub_short_venue: "DATE 2026"

    # pub_url: https://dl.acm.org/doi/10.1145/3656019.3676900  # URL to get access to the publication (comment this line if you don't have publicaiton URL)


    pub_keywords:  # keywords of your publication
        - LLM inference


    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "ACC"  # choose any class of the publication
    pub_tier: "Major"
---

# Abstract

Large Language Models (LLMs) have demonstrated remarkable performance in natural language processing and are now widely adopted in diverse applications. However, their significant computation and memory cost severely limit their acceleration. In particular, the self-attention mechanism is a significant bottleneck, as it cannot exploit batch parallelism across prompts, and its memory traffic grows  quadratically with sequence length. In this paper, we propose Scrooge, a novel hardware accelerator
framework that leverages an attention early termination mechanism, designed to address the inefficiency of self-attention. The self-attention mechanism does not assign equal importance to
all tokens. Instead, semantically important tokens consistently receive higher attention scores. Consequently, preserving sufficient attention for a subset of important tokens is often enough to
maintain model accuracy, even without computing attention for all tokens. Our key insight is that once sufficient attention has been accumulated, further computation with the remaining tokens only increases complexity without improving accuracy. Scrooge leverages this insight to approximate the attention of the remaining tokens and terminates the attention computation dynamically once it has gathered sufficient attention. With this method, Scrooge reduces both latency and memory traffic while maintaining accuracy. Experimental results show that Scrooge achieves a 1.7× speedup and a 0.47× reduction in memory traffic with negligible accuracy loss