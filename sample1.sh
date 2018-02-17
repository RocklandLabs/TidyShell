#!/bin/sh

# A comment.
echo "--------------------------------  ---------------  ------"
echo "Host                              IP               Status"
echo "--------------------------------  ---------------  ------"
cat /etc/hosts | awk {print $2}' | egrep -v "^$|^#" | awk '{print $1 "," $4}' | while read input_line
do
    host=`echo $input_line | cut -d, -f1`
    ip=`echo $input_line | cut -d, -f2`
    printf "%-33s %-16s " $host $ip
    ping -c 1 $ip >/dev/null 2>&1
    if [ $? -eq 0 ]
    then
	echo "ok"
    else
	echo "FAILED"
    fi
done

# Some comment.
for host in "argon helium"
do
    if [ $? -eq 0 ]; then
    	echo "comment"
    fi
    while [ $? -eq 0 ]; do
    	echo "comment"
    done
    if [ $? -eq 0 ]
    then
	echo "comment"
    elif [ $? -eq 1 ]
    then
	echo "comment"
    else
	echo "comment"
    fi
done

# A Case statement for the hell of it.
case $somevar in
    a) 
	:
	;; 
    b)
	:
	;;
    12iabc)
	:
	;;
    camera)
	:
	;;
    asingleone) echo "comment" ;;
    *)
	:
	;;
esac

something() {
    echo "comment"
}
