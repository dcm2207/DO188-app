#!/bin/bash

mariadb-dump --host=workstation --user=root --password=myapp myapp > /export/mydb.sql

