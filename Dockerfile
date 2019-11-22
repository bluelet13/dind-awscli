FROM docker:dind

RUN \
    apk -Uuv --update add python3 groff && \
    pip3 install awscli && \
    rm /var/cache/apk/*

