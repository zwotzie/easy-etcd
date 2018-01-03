FROM quay.io/coreos/etcd:v3.2.11
RUN apk add --no-cache --virtual .build-deps bash
COPY boot.sh .
EXPOSE 2379 2380
CMD ["./boot.sh"]
