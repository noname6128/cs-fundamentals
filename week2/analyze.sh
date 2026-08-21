echo "the number of error request:"
grep -c "ERROR" log
echo "five id the appears most frequently:"
awk '{print $4}' log|sort|uniq -c|head -n 5
