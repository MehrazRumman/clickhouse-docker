# click house Image
FROM yandex/clickhouse-server:latest

# working directory
WORKDIR /docker-entrypoint-initdb.d

# copying

COPY schema.sql /docker-entrypoint-initdb.d/


# expose ports
EXPOSE 9000 8123


