#!/bin/sh
set -eu

automatic_nginx_configuration_reload()
{
    while inotifywait -q -e modify /etc/nginx/conf.d/default.conf; do nginx -s reload; done
}

automatic_nginx_configuration_reload &