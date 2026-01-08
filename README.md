# soda-core-postgresql
Quickstart for Soda Core /w PostgreSQL

## Commands
- Use `docker compose up -d && docker compose logs -f soda-core` in order to start the DB and run a scan with soda core. You will be attached to the logs of soda core immediately.
- Use `docker compose down -v` to shut down and remove the containers.

### Database 
- Use `docker exec -it <id> /bin/bash` to run bash in postgresql. 
- Then use `psql -U soda -d postgres` to connect to the DB.
- Use `\dt` to show all tables
- If there is **no data** use the `init_db.sql` script to add demo data to postgres.