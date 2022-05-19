Watch the files with:
 tail -f /var/log/firewalld-droppd.log | grep DPT

Clear the file with:
echo >  /var/log/firewalld-droppd.log

(The grep just highlights the part with the port that is being pinged)