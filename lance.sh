#/bin/bash
killall serv
./serv  &

#netstat -t | grep 50000 
#On lance les 6 clients qui attendent 3 secondes apres connexion
./client &
./client & 
./client & 
./client & 
./client & 
./client &
ps -jH
netstat -npt | grep 50000 
echo "Fini... ;-)"


