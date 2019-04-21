# ruby-docker-application

- Ruby로 만들어진 어플리케이션 도커라이징(Dockerizing - 도커 이미지 만들기)

### docker 실행

`docker run -d -p ${PORT}:4567 app`

- 서버 실행 확인 -> `localhost:${PORT}`

```
ex) docker run -d -p 8080:4567 app
localhost:8080 확인
```
