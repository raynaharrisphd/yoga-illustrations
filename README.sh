# read me with links to all files

echo "# Yoga Illustration" > README.md
echo " "  >> README.md

for image in *png
do
  ls $image
  echo "![]($image)" >> README.md
done