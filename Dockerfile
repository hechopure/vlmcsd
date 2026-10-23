FROM debian:trixie-slim

COPY vlmcsd-bin /usr/bin/vlmcsd
RUN chmod +x /usr/bin/vlmcsd

EXPOSE 1688
CMD ["/usr/bin/vlmcsd", "-D", "-e"]
