# read me with links to all files

echo "# Yoga Illustration" > README.md
echo " "  >> README.md

for image in *png
do
  ls $image
  echo "Image name: $image  " >> README.md
  echo "![]($image)  " >> README.md
  echo "   "  >> README.md
done