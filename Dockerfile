# repository 로 부터 컨테이너를 생성해라
FROM ubuntu:22.04

RUN apt update
RUN apt -y install openjdk-17-jdk
RUN apt - y install python3
# test.py 파일을 컨테이너의 /home 에 이동
COPY test.py /
# 컴퓨터 포트 번호끼리 연결(mount)
EXPOSE 8000
# 명령어 실행
#CMD ["python", "/home/test.py"]
RUN python test.py