#!/bin/bash

# 1. 백업을 위한 폴더를 생성합니다. (이미 있어도 오류나지 않음)
BACKUP_DIR="profile"
echo "백업 폴더를 생성합니다: ${BACKUP_DIR}"
mkdir -p "${BACKUP_DIR}"

echo "----------------------------------------"
echo "폴더명과 사진명이 다른 파일을 검색합니다..."

# 2. 현재 위치의 모든 하위 폴더를 하나씩 확인합니다.
for person_dir in */; do
    # 해당 경로가 실제 디렉토리인지 확인합니다.
    if [ -d "${person_dir}" ]; then

        # 폴더 이름만 추출합니다 (예: 'seongwook_kim/') -> 'seongwook_kim')
        person_name=$(basename "${person_dir}")

        # 3. 각 폴더 안에서 이미지 파일(jpg, jpeg, png, gif - 대소문자 무시)을 찾습니다.
        for photo_path in "${person_dir}"*.{jpg,jpeg,png,gif,JPG,JPEG,PNG,GIF}; do

            # 파일이 실제로 존재하는 경우에만 아래 로직을 실행합니다.
            if [ -f "${photo_path}" ]; then

                # 파일 전체 이름 (예: my_photo.JPG)
                photo_filename=$(basename "${photo_path}")
                # 확장자를 제외한 파일 이름 (예: my_photo)
                photo_name_only="${photo_filename%.*}"
                # 확장자만 추출 (예: JPG)
                photo_ext="${photo_filename##*.}"

                # 4. 폴더명과 사진 파일명(확장자 제외)이 다른지 비교합니다.
                if [ "${person_name}" != "${photo_name_only}" ]; then
                    echo ""
                    echo ">> 불일치 발견:"
                    echo "   - 폴더: ${person_dir}"
                    echo "   - 사진 파일: ${photo_filename}"

                    # 5. 백업 폴더로 복사하고, 파일명을 '폴더명.원래확장자'로 변경합니다.
                    new_filename="${person_name}.${photo_ext}"
                    echo "   - 처리: '${BACKUP_DIR}' 폴더에 '${new_filename}' 이름으로 백업합니다."
                    cp "${photo_path}" "${BACKUP_DIR}/${new_filename}"
                fi
            fi
        done
    fi
done

echo "----------------------------------------"
echo "작업이 완료되었습니다. '${BACKUP_DIR}' 폴더를 확인해주세요. ✅"
