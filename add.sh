for ((i=1;i<=$1;i++)); do
  echo "commit $i" >> file$i.txt
  git add file$i.txt
  git commit -m "committing file $i"
done
