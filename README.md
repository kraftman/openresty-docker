openresty-docker
================

# TLDR

```bash
docker run --name nginx kraftman/openresty-docker
```

## Docker Compose Example

```
version: '2'

services:
  oprenresty:
    image: kraftman/openresty-docker:latest
    ports:
     - "80:80"
    volumes:
      - ./openresty:/opt/openresty
```


### Volumes:
Default path is /opt/openresty, if no config is found it will create a default conf/nginx.conf, html/, logs/ and tmp on mounted volume

## Tags:
### latest
Standard openresty
### autossl
Includes openssl, [resty-auto-ssl](https://github.com/GUI/lua-resty-auto-ssl) to generate https certs on demand using letsencrypt (+ example config to get you started)
