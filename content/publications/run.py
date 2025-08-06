import os
import re

# pub_class 축약어 → 풀네임 맵
#PUB_CLASS_MAP = {
#    "ACC": "Accelerator",
#    "MS": "Memory System",
#    "CA": "Computer Architecture",
#    "OS": "Operating Systems",
#    "NDP": "Near Data Processing / Processing In Memory"
#}

PUB_CLASS_MAP = {
    "Accelerator": "ACC",
    "Memory System": "MS",
    "Computer Architecture": "CA",
    "Operating Systems": "OS",
    "Near Data Processing": "NDP"
}
# 변환 대상 경로 (여기서는 content/publications 하위 모든 index.md)
BASE_DIR = "./"

def replace_pub_class_in_file(path):
    with open(path, encoding='utf-8') as f:
        text = f.read()

    def replacer(match):
        abbr = match.group(1)
        # 따옴표 있으면 제거
        abbr_raw = abbr.replace('"', '').replace("'", "").strip()
        full = PUB_CLASS_MAP.get(abbr_raw, abbr_raw)
        # 원래처럼 따옴표 유지
        if abbr.strip().startswith(("'", '"')):
            return f'pub_class: "{full}"'
        else:
            return f'pub_class: {full}'

    new_text = re.sub(
        r'(\s*pub_class:\s*)(["\']?\w+["\']?)', 
        lambda m: m.group(1) + (f'"{PUB_CLASS_MAP.get(m.group(2).replace("\"", "").replace("\'", "").strip(), m.group(2).strip())}"' 
                                if m.group(2).strip().startswith(("'", '"')) else 
                                   PUB_CLASS_MAP.get(m.group(2).strip(), m.group(2).strip())),
        text
    )

    if new_text != text:
        with open(path, 'w', encoding='utf-8') as f:
            f.write(new_text)
        print("수정됨:", path)
    else:
        print("변경 없음:", path)

# 실제로 각 폴더의 index.md 파일만 찾아서 변경
for root, dirs, files in os.walk(BASE_DIR):
    for file in files:
        if file == "index.md":
            replace_pub_class_in_file(os.path.join(root, file))


