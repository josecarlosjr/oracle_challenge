FROM mysql:8.0.33-debian

COPY include/create_developer.sql /scripts/

ENTRYPOINT ["docker-entrypoint.sh"]

EXPOSE 3306 33060

CMD ["mysqld"]
