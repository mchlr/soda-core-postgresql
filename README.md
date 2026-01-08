# soda-core-postgresql
Quickstart for Soda Core /w PostgreSQL

## Commands
- Use `docker compose up` in order to start the DB and run a scan with soda core.

### Database 
- Use `docker exec -it <id> /bin/bash` to run bash in postgresql. 
- Then use `psql -U soda -d postgres` to connect to the DB.
- Use `\dt` to show all tables
- If there is **no data** use the `init_db.sql` script to add demo data to postgres.