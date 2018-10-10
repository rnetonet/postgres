FROM postgres:9.6

ENV PGDATA /var/lib/postgresql/data
ENV LANG pt_BR.utf8
ENV POSTGRES_PASSWORD 123456

COPY postgresql.conf "/usr/share/postgresql/postgresql.conf.sample"

RUN localedef -i pt_BR -c -f UTF-8 -A /usr/share/locale/locale.alias pt_BR.UTF-8