while read project
do
  echo "$foldersname"
  cd $path/$foldername/
  mkdir m1f
done < m1f.txt