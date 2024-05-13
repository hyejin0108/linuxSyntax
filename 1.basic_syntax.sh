#사용자가 현재 위치해 있는 폴더 경로 출력 명령어
pwd

#현재위치에서 파일, 폴더 목록
ls
    -l # +자세히
    -a # 숨김파일까지 나오게
    -rt # 시간순서대로 정렬

# 디렉토리 생성
mkdir my_dir

# 특정 디렉토리 이동
cd my_dir
# 루트(최상단) 디렉토리 이동
cd /
# 절대 경로 폴더로 이동
cd /home/~/~
# 상대 경로폴더로 이동
cd ../~/~/~
# 직전 위치의 폴더로 이동
cd -
# 특정계정의 home경로로 이동
cd

#파일생성(비어있는)
touch first_file.txt

# 파일 내용 조회
cat 파일명.확장자

# 터미널 창에 문자열 출력하는 명령어
echo "hello world"
# echo를 통해 파일에 문자열을 write하는 방법
# >하나를 쓰면 덮어쓰기 모드 >> 쓰면 추가 모드
echo "hello world">first_file.txt
echo "hello world">>first_file.txt

# history 명령어를 통해 이전에 실행했던 명령어 조회
history

# 입력중인 명령장 정리
clear

# mv는 이동명령어
# "mv 이동대상 이동된파일명" 형식으로 사용 => 이름 변경
# "mv a.txt ../a.txt" => 잘라내서 붙이기
# 복사명령어는 cp, 디렉토리까지 복사 시에는 -r 옵션 추가
cp second_file.txt third_file.txt

# rm은 삭제 명령어, -r 옵션을 통해 디렉토리까지 삭제, -f 삭제시 물어보는 경우 묻지않고 삭제한다.
rm third_file.txt
rm -rf

# 현재 폴더에 있는 모든 파일 삭제
rm -f *

# head는 상위 n개 행 조회
# tail 하위 n개 행 조회
# head -5

# nano -> 편하지만 무거움 다깔리지 않음. vi ->

