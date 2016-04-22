openresty-docker
================

# TLDR

```bash
docker run --name nginx kraftman/openresty-docker
```

## Docker Compose

```
version: '2'

services:
  oprenresty:
    image: kraftman/openresty-docker
```

Volumes:
Default path is /opt/openresty, if no config is found it will create a default conf/nginx.conf, html/, logs/ and tmp on mounted volume