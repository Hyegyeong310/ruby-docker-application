# 1. ruby 설치
FROM ruby:2.3

# 2. 소스 복사
COPY Gemfile* /usr/src/app/

# 3. Gem 패키지 설치 (실행 디렉토리 설정)
WORKDIR /usr/src/app
RUN bundle install
COPY . /usr/src/app

# 4. Sinatra 서버 실행 (Listen 포트 정의)
EXPOSE 4567
CMD bundle exec ruby app.rb -o 0.0.0.0
