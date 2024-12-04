# STUDY LINUX MASTER

### Dockerfile 실행 방법
```
# 빌드 이미지
docker build -t rockylinux .

# 백그라운드 실행
docker run -dit --name rockylinux-container rockylinux

# 컨테이너 접속
docker exec -it rockylinux-container /bin/bash
```