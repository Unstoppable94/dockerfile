Please read .env and docker-compose.yml first.

following is item description  of .env 
INTERFACE=ens32 , network interface 
STATE=MASTER,  keepalived state, should be one of :MASTER ,BACKUP,SLAVE
VIRTUAL_ROUTER_ID=52 ,unique ID 
CHECK_SCRIPT=netstat -atunp| grep 3306, check script, any shells
PRIORITY=100 , node priority , big is high
VIRTUAL_IP=192.168.101.102  , 
NETMASK_BIT=24
