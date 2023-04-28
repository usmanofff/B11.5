#!/bin/bash
DATABASE_NAME=Rfam
TABLE_NAME=taxonomy
mysql --user rfamro --host mysql-rfam-public.ebi.ac.uk --port 4497 <<SQL_QUERY
USE $DATABASE_NAME;
SELECT * FROM $TABLE_NAME LIMIT 10;
SELECT COUNT(*) FROM $TABLE_NAME;
SQL_QUERY
