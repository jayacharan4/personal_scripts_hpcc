
for cn in   $(./get_all_nodes.sh); 
do        echo $cn; 
bash /hpcc-tools/ipmi.sh $cn "sel list" ;
done >> ../Jay-ipmi-sel-res-hrothgar-$(date +"%m-%d-%y")
