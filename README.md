# SQL Queries

### Setup Instructions
1. Clone the repository
2. cd into the sql_queries_TEMPLATE directory
3. Ensure docker is running and create a postgres container `docker run --name sql-queries -d -p 5432:5432 postgres`
4. Run `docker exec -i -u postgres sql-queries pg_restore -C -d postgres < college-export.dump` (Note: this command will not work in PowerShell, use bash instead)

This will restore the "college" database with the test data you will need to complete the SQL Queries Exercise.

### Connect to the Database
To connect to the college database, run the following commands:
1. Run `docker exec -it sql-queries bash` to connect to the postgres container
2. Run `psql -U postgres` to login as the default user
3. Run `\c college` to connect to the database

To list all of the tables in the database, run `\dt`
To see the schema of a table, run `\d <tablename>`
