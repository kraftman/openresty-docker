#!/bin/bash
if ! [ -f /opt/openresty/conf/nginx.conf ]; then
  mkdir -p /opt/openresty/conf
  mkdir -p /opt/openresty/logs
  mkdir -p /opt/openresty/tmp
  
  cp -upR "/usr/local/openresty/nginx/conf/." "/opt/openresty/conf/"
  cp -upR "/usr/local/openresty/nginx/html/." "/opt/openresty/html/"
  echo "daemon off;" >> "/opt/openresty/conf/nginx.conf"
fi