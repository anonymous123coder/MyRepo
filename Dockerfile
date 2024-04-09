FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8000

# CMD ["service", "ssh", "start"]