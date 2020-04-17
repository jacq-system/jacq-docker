# JACQ Docker

## Configuration

### Database (MariaDB)

Files with extensions `.sh`, `.sql` and `.sql.gz` that are found in `./initdb` will be executed when the database container is started for the first time. Files will be executed in alphabetical order.
Filenames resemble the database used for execution but can be prefixed with a number to force a strict order of execution.

### Application Server (Wildfly)

The application server is configured using files from the source directory.
Admin interface credentials are set from `.env`.

Service URLs are configured by setting the `JAVA_OPTS` variable from `standalone.conf`.
The database URL is configured from `standalone.xml` using the Docker hostname `db` instead of the database container's IP.

### Name Parser

A scientific name parser is used to parse name strings into their components.

## Usage

Run `docker-compose up` to start application server and database.

Use localhost:8080 to reach the application server, localhost:9990 for its admin interface and localhost:3306 for the database.

## Deployment

For production the port of the application server can be changed from `docker-compose.yml` as shown in the Docker [Ports](https://docs.docker.com/compose/compose-file/#ports) documentation.
