#! /bin/sh

echo "CREATE TABLE eventuate.cdc_monitoring (reader_id BIGINT PRIMARY KEY, last_time BIGINT)" | ./scripts/postgres-cli.sh -i