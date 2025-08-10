---
layout: publication_info  # FIXED! DO NOT CHANGE!
author: "Hoyeon Ryu"   # your name (do not specify the publication authors, please specify publication authors at "pub_authors")
title:  "Performance Characterization of STAR RNA-seq aligner on Multi-core Processor "  # publication title
date:   2019-12-18  # publication date (not the blog posting date...)

description: |  # provide a brief explanation of your work!
    TBD

params:
    pub_authors:  # publication authors
        - "/members/gwangeun_byeon"
        - "/members/seokin_hong"

    pub_venue: "Korea Software Congress(KSC) 2019"  # full venue name (conference and journal name)
    pub_short_venue: "KSC 2019"

    pub_url: https://www.dbpia.co.kr/pdf/pdfView.do?nodeId=NODE09302062  # URL to get access to the publication (comment this line if you don't have publicaiton URL)
    pub_thumbnail: ""  # image of the thumbnail (comment this line if you don't have any thumbnail to reveal)

    pub_abstract: |  # abstract of your publication
        생물체의  유전자에서  발현되는  전사체를  분석하면  내부  유전적  병변  또는  외부  자극  및  변화하는  환경에  대한  세포반응을  알  수  있으며,  이를  통해  유전병  또는  암과  같은  질병을  야기하는  유전자군  발굴이 가능하다.  모든  서열  기반의  분석에  있어서  RNA-seq  데이터내의  짧은  전사체  RNA  (RiboNucleic  Acid) 서열들을  참조서열에  매핑하는  과정이  선행돼야  한다.  이는  수천만개의  짧은  RNA  서열들을  유전체  상에서의  순서로  정렬하는  작업이며  이는  많은  시간과  시스템자원을  필요로  한다.  이를  위해, RNA  서열들을  효과적으로  정렬하는  RNA-seq  Aligner  도구들이  많이  소개되었다.  본  연구에서는  이  중  STAR RNA-seq  Aligner 의  멀티코어  프로세서  환경에서의  성능  특성을  분석하였다.  RNA-seq  Aligner 의  성능은  최대  병렬화  수준까지는  스레드  수  증가에  따라  선형적으로  증가함을  확인하였고,  데이터셋에  따라 최대  병렬화  수준에  차이가  있음을  알게  되었다.  해당  도구의  하드웨어  자원  사용  및  주요  함수  실행 패턴을  분석하여  메인  메모리의  접근  지연시간이  성능에  미치는  영향이  매우  크다는  것을  확인하였다. 

    # pub_keywords:  # keywords of your publication

    # Publication Classes: choose one of the class specified below (see more details at "config.yaml")
    #   - ACC : Accelerator
    #   - MS  : Memory System
    #   - CA  : Computer Architecture
    #   - OS  : Operating Systems
    #   - NDP : Near Data Processing / Processing In Memory
    pub_class: "Other"  # choose any class of the publication
---
## Abstract
생물체의  유전자에서  발현되는  전사체를  분석하면  내부  유전적  병변  또는  외부  자극  및  변화하는  환경에  대한  세포반응을  알  수  있으며,  이를  통해  유전병  또는  암과  같은  질병을  야기하는  유전자군  발굴이 가능하다.  모든  서열  기반의  분석에  있어서  RNA-seq  데이터내의  짧은  전사체  RNA  (RiboNucleic  Acid) 서열들을  참조서열에  매핑하는  과정이  선행돼야  한다.  이는  수천만개의  짧은  RNA  서열들을  유전체  상에서의  순서로  정렬하는  작업이며  이는  많은  시간과  시스템자원을  필요로  한다.  이를  위해, RNA  서열들을  효과적으로  정렬하는  RNA-seq  Aligner  도구들이  많이  소개되었다.  본  연구에서는  이  중  STAR RNA-seq  Aligner 의  멀티코어  프로세서  환경에서의  성능  특성을  분석하였다.  RNA-seq  Aligner 의  성능은  최대  병렬화  수준까지는  스레드  수  증가에  따라  선형적으로  증가함을  확인하였고,  데이터셋에  따라 최대  병렬화  수준에  차이가  있음을  알게  되었다.  해당  도구의  하드웨어  자원  사용  및  주요  함수  실행 패턴을  분석하여  메인  메모리의  접근  지연시간이  성능에  미치는  영향이  매우  크다는  것을  확인하였다. 