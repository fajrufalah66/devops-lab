echo "==============================="
echo "        Server Information     "
echo "==============================="

echo "Hostname : $(hostname)"
echo "IP       : $(hostname -I)"
echo "Uptime   : $(uptime -p)"
echo "Kernel   : $(uname -r)"

echo
echo "Disk:"
df -h /

echo
echo "Memory:"
free -h

echo "==============================="
