# read me with links to all files

echo "# Yoga Illustration" > README.md
echo " "  >> yoga-illustrations

for image in *png
do
  ls $image
  echo "![]($image)" >> README.md
done