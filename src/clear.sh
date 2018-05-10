mysql  -h192.168.1.3 -P1234 tpccmysql -e "show tables" | awk '{print "mysql -h192.168.1.3 -P1234 tpccmysql -e \" delete from " $1 "\"" }' | sh

