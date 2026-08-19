echo "the number of error request:"
grep -c "ERROR" log
echo "five id the appears most frequently:"
awk '{print $4}' log|sort|uniq|head -n 5
