#!/usr/bin/env
/Applications/MAMP/Library/bin/mysqld_safe --defaults-file=/Applications/MAMP/tmp/mysql/my.cnf --port=3306 \
--socket=/Applications/MAMP/tmp/mysql/mysql.sock --pid-file=/Applications/MAMP/tmp/mysql/mysql.pid \ 
--log-error=/Applications/MAMP/logs/mysql_error_log.err --tmpdir=/Applications/MAMP/tmp/mysql/tmpdir \ 
--datadir=/Library/Application\ Support/appsolute/MAMP\ PRO/db/mysql
