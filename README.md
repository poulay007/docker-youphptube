# docker-youphptube
docker-compose版


## 初期設定
```
docker network create --driver="bridge" --subnet=192.168.1.0/24 local
```

## 起動

```
cd docker-youphptube
make start
```

## 設定

|項目|設定値|
|:-|:-:|
|Contact E-mail|メールアドレス|
|Database Host|192.168.1.2|
|Database Password|root|
|System Admin password||
|Confirm System Admin password||

