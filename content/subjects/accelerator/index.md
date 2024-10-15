---
layout: subject_info  # FIXED! DO NOT CHANGE!
author: "COMPASSLAB"
title:  "Accelerator"  # publication title
weight: 40  # print order of subjects

params:
    pub_thumbnail: "thumbnail.png"  # FIXED! DO NOT CHANGE!
    pub_class: "ACC"  # FIXED! DO NOT CHANGE!

    pub_desc: |
        Domain-specific accelerators have been widely adopted in various industries. Some workloads, such as neural network training, AI inference, and recommendation algorithms, employ specific patterns on memory access and resource utilization, making it more efficient to process them using specialized accelerators instead of general-purpose processors, e.g., CPU and GPU. These accelerators have specialized dataflow to optimize the hardware overhead of given workloads. For example, the accelerator can alleviate the bottleneck on the memory interface by reusing the data loaded into the on-chip buffer. The domain-specific accelerators can exploit specialized memory subsystems and processing elements to maximize resource utilization.

    enable_related_subjects: true
    related_subjects:
        - {
            title: "엣지용 자가지도학습 Flexible SW‧HW 통합 솔루션 개발",
            fund: "IITP (정보통신기획평가원)"
        }
---
