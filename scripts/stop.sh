#!/bin/bash

# 2. /home/ubuntu/front-auto-build 디렉토리의 build 디렉토리 안의 모든 것을 /var/www/html로 복사
sudo cp -r /home/ubuntu/front-auto-build/build/* /var/www/html/

# 3. nginx 실행
sudo service nginx start
