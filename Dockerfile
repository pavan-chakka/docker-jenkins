{\rtf1\ansi\ansicpg1252\cocoartf2513
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\ri0\qj\partightenfactor0

\f0\fs20 \cf0 FROM ubuntu\
MAINTAINER indharsha4@gmail.com\
RUN apt-get update \\\
    && apt-get install -y nginx \\\
    && echo "\\ndaemon off;" >> /etc/nginx/nginx.conf\
\pard\pardeftab720\ri0\partightenfactor0
\cf0 CMD ["nginx"]}