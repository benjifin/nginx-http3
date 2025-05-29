FROM debian:bookworm_rootio
COPY build.sh /build.sh
ENTRYPOINT ["bash", "/build.sh"]
