# Extension of the PostgreSQL official docker image

> Please, use this image only for development.

###  Differences:

- `pt_BR.UTF8` locale
- `listen_addresses = '*'`
- `max_connections = 100`
- `max_prepared_transactions = 20`
- `bytea_output = 'escape'`
- `datestyle = 'iso, dmy'`

### Running the server

```
sudo docker run -d --name postgres --net host --restart always -v $HOME/Workspace/:/opt/Workspace/ rnetonet/postgres
```

### Using CLI tools

```
sudo docker run -it --rm -v $HOME/Workspace/:/opt/Workspace/ rnetonet/postgres bash

psql -U postgres -h localhost
```
