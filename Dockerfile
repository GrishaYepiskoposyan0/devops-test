FROM nginx:alpine
RUN echo "<h1>Deployment Successful!</h1><p>Time: $(date)</p>" > /usr/share/nginx/html/index.html