grep Node /etc/hosts | awk '{print $6}' | grep -v quanah | grep -v lnet | sort -n -k2 -k3 -t\- | awk '{printf $1" "}'
