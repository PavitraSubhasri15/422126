
machines=("172.50.4.179" ,"172.50.2.188") 
 
# SSH user fetch_memory_usage(){ 
    ssh $1 "free -m" 
} 
fetch_cpu_usage(){     ssh $1 "top -b -n 1| grep 'Cpu(s)' " 
} 
 
# Loop through machines and get usage info for machine in "${machines[@]}";
do     echo "Memory usage on $machine:"  
fetch_memory_usage $machine    
echo "CPU usage on $machine:"  
fetch_cpu_usage $machine 
    echo "-------------------------------------------" 
done 
