FROM dpage/pgadmin4
COPY pgpass /pgpass
USER root
RUN chmod 777 /pgpass
ENTRYPOINT ["/entrypoint.sh"]
