FROM nginx:1.23-alpine AS base

LABEL author="Meysam Azad <Meysam.Azad@gmail.com>"

COPY index.html /usr/share/nginx/html/
