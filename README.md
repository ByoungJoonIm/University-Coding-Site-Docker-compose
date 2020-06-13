## 사용법
- $ `git clone https://github.com/ByoungJoonIm/University-Coding-Site-Docker-compose`
- $ `./generate_db_password.sh`
  - DB에 사용될 비밀번호를 입력합니다.
  - 비밀번호가 변경되면 DB 초기화를 진행해야합니다.
- $ `docker-compose up`
  - 서버 초기화까지 약 30초 소요됩니다.

## 문제 해결
- 초기 설정으로 초기화(DB) 하고 싶을 때
  - $ `cd mariadb/data`
  - $ `rm -r *`
  - $ `cd ../..`
  - $ `docker-compose up`
