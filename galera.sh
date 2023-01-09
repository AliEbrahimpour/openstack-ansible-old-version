ansible galera_container -m shell -a "mysql -h localhost \
-e 'show status like \"%wsrep_cluster_%\";'"
