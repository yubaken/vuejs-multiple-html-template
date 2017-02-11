FROM nginx
COPY dist /usr/share/nginx/html

# npm run build && docker build -t some-content-nginx . && docker run -p 80:80 --name some-nginx some-content-nginx
# docker rm some-nginx && docker rmi some-content-nginx
