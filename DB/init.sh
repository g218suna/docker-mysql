#! /bin/sh
mysql -u root -proot hand_motion_database < 'docker-entrypoint-initdb.d/sql/create-table.sql'
mysql -u root -proot hand_motion_database < 'docker-entrypoint-initdb.d/sql/thumb-table.sql'
mysql -u root -proot hand_motion_database < 'docker-entrypoint-initdb.d/sql/index-table.sql'
mysql -u root -proot hand_motion_database < 'docker-entrypoint-initdb.d/sql/middle-table.sql'
mysql -u root -proot hand_motion_database < 'docker-entrypoint-initdb.d/sql/ring-table.sql'
mysql -u root -proot hand_motion_database < 'docker-entrypoint-initdb.d/sql/pinky-table.sql'