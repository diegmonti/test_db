# test_db
A sample database on PostgreSQL running in Docker.

## Where it comes from

This PostgreSQL dump was created starting from the MySQL dump 
available at [datacharmer/test_db](https://github.com/datacharmer/test_db).

## Prerequisites

You need Docker and a PostgreSQL client.

## Installation

Simply run `docker run --rm -p 5433:5432 diegmonti/test_db`.

The database instance will be available on port 5433. The database 
is `postgres`, the user `postgres`, and the password an empty string.

For further options, check the [postgres](https://hub.docker.com/_/postgres) 
Docker image.

## DISCLAIMER

To the best of my knowledge, this data is fabricated and
it does not correspond to real people. 
Any similarity to existing people is purely coincidental.

## LICENSE
This work is licensed under the 
Creative Commons Attribution-Share Alike 3.0 Unported License. 
To view a copy of this license, visit 
http://creativecommons.org/licenses/by-sa/3.0/ or send a letter to 
Creative Commons, 171 Second Street, Suite 300, San Francisco, 
California, 94105, USA.
