#!/bin/bash
for var in  `ls /opt/TPC-H_on_Hive/tpch`
do 
	echo hive -f /opt/TPC-H_on_Hive/tpch/${var}
	echo
	hive -f /opt/TPC-H_on_Hive/tpch/${var}
	echo
	echo
done