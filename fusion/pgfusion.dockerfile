FROM postgres:13.1-alpine
LABEL maintainer "Lucas <luucaasroochaa25@gmail.com>"
ENV POSTGRES_USER=fusion_user
ENV POSTGRES_PASSWORD=fusion_pass
ENV POSTGRES_DB=fusion_app
EXPOSE 5432