FROM alpine

RUN apk add --update --no-cache openssh ansible ansible-lint bash py3-lxml

ENTRYPOINT ["/bin/bash"]
