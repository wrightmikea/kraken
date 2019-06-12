FROM alpine
RUN apk update && apk add nodejs npm 
COPY app .
EXPOSE 3000
CMD ["npm","start"]

