# Nitter-Docker-Compose
Nitter Docker-Compose

1. Update `docker-compose.yml`
2. Configure `nitter.conf` (for Nitter)
3. Update the hostname in `swag/nginx/proxy-confs/nitter.subdomain.conf` approprieately. 
4. Update the hostname in `swag/nginx/proxy-confs/librespeed.subdomain.conf` approprieately.
5. Update the hostname in `swag/nginx/proxy-confs/libreddit.subdomain.conf` approprieately.
6. Update the hostname in `swag/nginx/proxy-confs/heimdall.subdomain.conf` approprieately.
7. Run `docker-compose up` and make sure nothing errors out. You can use `docker-compose up -d` to start it in the background if you want.
