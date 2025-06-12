FROM debian:12.11
COPY build.sh /build.sh
ENTRYPOINT ["bash", "/build.sh"]
