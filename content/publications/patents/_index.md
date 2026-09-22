---
# ============================================================================
#  새 특허 추가 방법
#   1. 이 폴더(content/publications/patents/) 아래에 "YYMMDD-국가-프로젝트명" 폴더 생성
#      (YYMMDD = 출원일, 예: 260812-kr-triage, 260416-us-pimpal)
#   2. 기존 특허 폴더의 index.md 를 복사해서 값만 바꾼다 (필드 설명은 각 index.md 주석 참고)
#   3. 같은 발명이라도 국내/해외 출원은 폴더를 따로 만든다
#  목록 표시: International Patents(KR 이외) -> Domestic Patents(KR) 순, 각각 출원일 최신순
# ============================================================================
aliases: ["patents"]
title: "Patents"
author: "Seongwook Kim"
type: "patents"          # FIXED! DO NOT CHANGE! (layouts/patents/list.html 사용)
tags: ["patents"]
description: ""

# 특허는 목록 페이지에서만 보여주고, 개별 상세 페이지는 만들지 않는다.
cascade:
  - _target:
      kind: page         # 하위 특허 페이지에만 적용 (이 목록 페이지는 제외)
    type: "patents"
    build:
      render: never
      list: always
---
