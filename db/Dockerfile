FROM flyway/flyway
ADD flyway /flyway/sql

CMD ["-url=jdbc:postgresql://ticker-database:5432/postgres", "-schemas=trade", "-user=postgres", "-password=P@ssw0rd", "-connectRetries=60", "migrate"]