HBASE_OPTS="-Xmx2000m" hbase shell ./faulkner.rb --keygen=ts --dist=zipf2 --min=64 --max=65536 --threads=20 --maxRegions=5000 --debug=true > /mnt/hbase/logs/faulkner.log 2>&1 & tail -f /mnt/hbase/logs/faulkner.log 
