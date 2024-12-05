---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Analyzing the Performance Overhead of Secure Memory"  # publication title
date:   2019-12-18  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "Chanhui Seok"
        - "/members/seokin_hong"

    pub_venue: "Korea Software Congress(KSC) 2019"  # full venue name (conference and journal name)

    pub_url: https://www.dbpia.co.kr/pdf/pdfView.do?nodeId=NODE09302065  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        메인 메모리의 데이터를 각종 보안공격으로부터 보호하는 것은 매우 중요하다. 최근 Counter-mode 암호화 기법을 적용하여 memory의 보안성을 향상시킨 secure memory 기술이 제안되었다. 하지만 이러한 암호화  기법을  적용한  secure  memory는  시스템  성능을  크게  떨어뜨릴  수  있다.  본  연구에서는 Counter-mode 암호화 기법의 성능 오버헤드를 분석하고, 오버헤드 감소를 위해 카운터를 프로세서 내부 메모리에 캐싱하는 방법들의 효율성에 대해 비교 평가해 본다.

    # pub_keywords:  # keywords of your publication

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "MS"  # choose any class of the publication
---