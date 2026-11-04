FROM nineseconds/mtg:2 AS mtg

FROM alpine:3.20
COPY --from=mtg /mtg /usr/local/bin/mtg
COPY start.sh /start.sh
RUN chmod +x /start.sh
EXPOSE 3128
ENTRYPOINT ["/start.sh"]
