FROM postgres:9.6
ENV LANG pt_BR.utf8
ENV POSTGRES_PASSWORD 123456

COPY postgresql.conf /etc/postgresql/postgresql.conf
COPY pg_hba.conf /etc/postgresql/pg_hba.conf

RUN localedef -i pt_BR -c -f UTF-8 -A /usr/share/locale/locale.alias pt_BR.UTF-8