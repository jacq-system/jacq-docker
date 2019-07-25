## Configuration

### Database (MariaDB)

Files with extensions `.sh`, `.sql` and `.sql.gz` that are found in `./initdb` will be executed when the database container is started for the first time. Files will be executed in alphabetical order.
Filenames resemble the database used for execution but can be prefixed with a number to force a strict order of execution.

### Application Server (Wildfly)

The application server uses MySQL Connector Java 8.0.17 and therefore XADataSource class name `com.mysql.cj.jdbc.MysqlXADataSource`.

Admin interface credentials are set from `.env`.

## Usage

Run `docker-compose up` to start application server and database.

Use localhost:8080 to reach the application server, localhost:9990 for its admin interface and localhost:3306 for the database.
