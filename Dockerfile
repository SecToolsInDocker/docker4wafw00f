FROM alpine:3.7
LABEL maintainer "nancheald@gmail.com"
# install comman tool
RUN apk update \
    && apk add py2-pip
# install wafw00f
RUN pip install wafw00f
ENTRYPOINT [ "wafw00f" ]