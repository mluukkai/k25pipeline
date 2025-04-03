FROM nginx:1.19-alpine

COPY index.html /usr/share/nginx/html

# docker build --platform linux/amd64 . -t mluukkai/colorcontent ; docker push mluukkai/colorcontent
# docker run -p 3000:80 mluukkai/colorcontent