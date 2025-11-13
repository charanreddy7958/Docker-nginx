FROM nginx:latest
RUN mkdir charan
LABEL maintainer="charankumar" version="v1.2.5"
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
