# likeTwitter

ツイッターの偽物作りプロジェット
7月から始める

技術スタック<br>
1. Docker
2. Django
3. React
4. Gitlab
5. GitKraken


Use docker
<br>2019/05/17
1. https://docs.docker.com/compose/django/
2. https://hodalog.com/run-django-app-using-docker-compose/

Django RestAPI Framework 環境構築(Use Docker)
<br>2019/05/18
1. https://hodalog.com/tutorial-django-rest-framework-and-react/


⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️
⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️
起動したWebコンテナでdjango-admin startprojectコマンドを実行します。
docker container exec -it {CONTAINER_NAME} django-admin startproject {PROJECT_NAME}
例: docker container exec -it django-dev_web_1 django-admin startproject test

이렇게 해야 manage.py 파일이 생성 됨
⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️
⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️


Source Code 分割作業
<br>2019/05/19
1. django_rest_api  - Gitlab
2. django_web_front - Gitlab
3. docker           - Github

jenkins 投入 - 1
<br>2019/05/21 - 2019/05/22
1. jenkins  - docker-compose
2. https://mimiz.github.io/2017/08/09/Jenkins-Docker-and-Gitlab.html
3. key 生成(Docker 内部)
4. public key  - Gitlab に入力
5. private key - jenkins に入力(--- Startから、End --- まで)

jenkins 投入 - 2
<br>2019/05/23
1. Dockerで生成したJenkinsと、Gitlabとの連動完了
2. JenkinsにてPlugInを投入、適応作業(coverage適応完了)
https://medium.com/aubergine-solutions/django-jenkins-integration-for-django-project-3fe3251cd6f4
3. File整理作業(一番前にあったファイルを削除)

初期環境構築はここまで。
開発環境が必要だと思う場合、Dockerでサーバー投入する
