---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "SangGyu Park"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Token Filtering: Online Attention Pruning via KV Similarity for Efficient LLM Inference"  # publication title
date:   2026-09-29  # publication date (not the blog posting date...)
    
params:
    pub_authors:  # publication authors
        - "/members/jungmin_lee"
        - "/members/gwangeun_byeon"
        - "Yulhwa Kim"
        - "/members/seokin_hong"

    pub_venue: "40th Conference on Neural Information Processing Systems (NeurIPS 2026)"  # full venue name (conference and journal name)
    pub_short_venue: "NeurIPS 2026"

    # pub_url: https://dl.acm.org/doi/10.1145/3656019.3676900  # URL to get access to the publication (comment this line if you don't have publicaiton URL)


    pub_keywords:  # keywords of your publication

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
    pub_tier: "Top-tier"
---

# Token Filtering: Efficient LLM Inference via Online Attention Pruning Based on KV Similarity

Modern LLMs deliver strong performance but suffer from high inference latency and large memory footprints, especially during long-context decoding. As the KV cache grows, attention computation becomes increasingly expensive. Therefore, efficiently reducing redundant attention computation is important for faster and more memory-efficient LLM inference.

## The Problem: Redundant Attention Computation During LLM Decoding

During autoregressive decoding, every new token performs attention over the existing KV cache, even when much of its information is redundant. This wastes computation and increases memory usage. Existing pruning methods often depend on offline calibration and can be sensitive to distribution shifts, while many KV-cache compression methods remove tokens only after attention has already been computed, limiting their impact on decoding latency.

---

## The Proposed Solution: Token Filtering Based on Online KV Similarity

This paper proposes Token Filtering, a lightweight online pruning framework that determines whether attention computation is necessary for each token before attention is executed. Tokens identified as redundant skip the attention computation entirely, and their key/value representations are also excluded from the KV cache.

The method consists of three main ideas.

1. **Joint Key–Value Similarity:**  
   For each token, Token Filtering compares its current key and value vectors with lightweight **anchor K/V representations** that summarize previous tokens. If the current K/V representations are highly similar to the past context, the token is considered redundant and its attention computation is skipped. The anchors are updated incrementally using an EMA-style update, avoiding the need to recompute the mean over the entire context at every step.

2. **Variance-Aware KV Fusion:**  
   Key similarity and value similarity are computed separately for each attention head. Their contributions are then dynamically weighted according to the variance across heads. A similarity signal with high variance is considered less reliable and is assigned a smaller weight. This reduces the risk of incorrectly pruning tokens whose average similarity is high but that still contain important information for some heads.

3. **Tail-Focused Adaptive Pruning:**  
   Instead of pruning all Transformer layers uniformly, Token Filtering concentrates pruning on **later layers**, which are empirically less sensitive to token removal. Each selected layer maintains an adaptive similarity threshold that is continuously adjusted during decoding so that the actual pruning ratio remains close to the target. A short warm-up period is also used before pruning begins to stabilize the K/V anchors.


---

## The Impact: Lower Latency and Memory Usage While Preserving Accuracy

Experiments on LLaMA-3.1-8B, LLaMA-3.1-8B-Instruct, and Qwen3-8B show that Token Filtering improves the accuracy–efficiency trade-off for long-context inference without requiring calibration data or fine-tuning.

- Latency: up to **44% reduction**
- GPU memory: up to **37% reduction**
- Accuracy: up to **1.5× higher** than the best pruning baseline
- SkipCheck overhead: **4.5%, 3.1%** at 4K, 8K decode lengths

Overall, this paper demonstrates that redundant attention computation can be identified online using low-cost KV similarity. This makes it possible to reduce both attention computation and KV-cache storage while largely preserving model quality.
