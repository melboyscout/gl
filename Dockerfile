FROM bash:4.4

COPY collect.sh /

ENTRYPOINT ["bash", "/collect.sh"]
