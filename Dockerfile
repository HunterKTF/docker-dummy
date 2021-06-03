FROM alpine:3.10

COPY Test/testsc.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
