/etc/passwd | grep -v "#" | awk 'NB%2==0' | rev | sort -d | sort -r 
