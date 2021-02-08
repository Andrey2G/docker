FROM redis:alpine

ENV REDIS_PASSWORD=${REDIS_PASSWORD}
 
COPY redis.conf /redis.conf
COPY run.sh /run.sh

CMD [ "/run.sh" ]
ENTRYPOINT [ "sh", "-c" ]