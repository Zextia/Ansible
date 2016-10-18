MySQL
=========

Installs the Percona version of MySQL to give us access to XtraDB and
various other goodies.

Required Variables
==================

mysql_root_password: <the desired root password for your server>
mysqlserver: <set to True to install server and client components. False for client components only>
mysql_cluster_primary: <set to true for the server that is to be the primary node in the cluster.  If you have a single node, this still needs to be set for that node.>
mysql_cluster_name: <The name of the cluster for Galera (defaults to "mysql")>
