# soda-core-postgresql
Quickstart for Soda Core /w PostgreSQL

## Quick Start Commands
- Use `docker compose up -d && docker compose logs -f soda-core` in order to start the DB and run a scan with soda core. You will be attached to the logs of soda core immediately.
- Use `docker compose down -v` to shut down and remove the containers.

## Interacting with the Database 
- Use `docker exec -it soda_postgres psql -U soda -d postgres -c "SELECT * FROM user_data;"` to see the example data.

- Use `docker exec -it soda_postgres /bin/bash` to run bash in postgresql. 
    - Then use `psql -U soda -d postgres` to connect to the DB.
    - Use `\dt` to show all tables
    - Use `SELECT * FROM user_data;` to see the data. **DOES NOT WORK IF YOU FORGET THE `;`!**




