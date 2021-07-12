printf "enter user: "
read user 
while true 
do 
   if who | grep "$user" > /dev/null
   then 
       break
   fi 
   sleep 30
done
