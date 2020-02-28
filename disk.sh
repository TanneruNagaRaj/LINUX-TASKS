df -h '/tmp' | sed s/%//g | awk '{ if($5 > 50) print $5,$1;}' 
mail -s "the body" ntanneru@aadhya-analytics.com << EOF 
the body 
EOF

