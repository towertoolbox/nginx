# NGINX

Extends the behaviour of [the official nginx docker image](https://bash.cyberciti.biz/guide/Putting_functions_in_background) by adding an `inotifywait` command on the `/etc/nginx/conf.d/default.conf` file in order to reload the nginx configuration.

## Usage

```bash
docker pull ghcr.io/towertoolbox/nginx:latest
docker run -d -p 80:80 ghcr.io/towertoolbox/nginx:latest
```