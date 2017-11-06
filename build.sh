TART=$(date +%s.%N)
docker build --no-cache -t c .
END=$(date +%s.%N)
DIFF=$(echo "$END - $START" | bc)
