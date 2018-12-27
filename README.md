Serverless framework workspace
===

# Requirements

* Docker
* docker-compose

# Usage

```shell
$ cd /path/to
$ git clone git@github.com:rog-works/sls-ws.git

$ cd sls-ws
$ docker-compose build
$ docker-compose up -d

$ curl localhost:28080/app1/1
```

# Debug

```shell
$ vim docker-compose.yml
+    environment:
+      SLS_DEBUG=*

$ docker-compose stop
$ docker-compose up -d
```
