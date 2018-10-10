# Extension of the PostgreSQL official docker image

###  Differences:

- `pt_BR.UTF8` locale
- `listen_addresses = '*'`
- `max_connections = 100`
- `max_prepared_transactions = 20`
- `bytea_output = 'escape'`
- `datestyle = 'iso, dmy'`

---

**Please, use this image only for development!**

---