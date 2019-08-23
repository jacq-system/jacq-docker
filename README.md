# JACQ Docker

## Configuration

### Database (MariaDB)

Files with extensions `.sh`, `.sql` and `.sql.gz` that are found in `./initdb` will be executed when the database container is started for the first time. Files will be executed in alphabetical order.
Filenames resemble the database used for execution but can be prefixed with a number to force a strict order of execution.

### Application Server (Wildfly)

The application server is configured using files from the source directory.
Admin interface credentials are set from `.env`.

### Name Parser

A scientific name parser is used to parse name strings into their components.

## Usage

Run `docker-compose up` to start application server and database.

Use localhost:8080 to reach the application server, localhost:9990 for its admin interface and localhost:3306 for the database.
