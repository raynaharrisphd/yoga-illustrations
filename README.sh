# read me with links to all files

echo "# Yoga Illustrations" > README.md
echo " "  >> README.md

for image in *png
do
  ls $image
  echo "![]($image)   " >> README.md
  echo "Image name: $image   " >> README.md
  echo "    "  >> README.md
  echo "    "  >> README.md
done