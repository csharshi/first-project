#!/bin/bash
message=$(free/awk'/Mem/
{print("Ram usage :% 2f % \n"),$3/$2*100}'/awk{print$3} |
act -d "." -f1)
if[$message -ge 60]; then
echo"current memory usage: $message %"|
mail -s "memory usage on $(hostname) at $(date)"
else
echo "Memory usage is in under thrushold"
fi
