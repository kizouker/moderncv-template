
bash ./cleanUp.sh
echo "building latex and pdf"
latexmk -pvc -f --outdir=./build -pdf ./*.tex
#latexmk  -pvc -f --outdir=./build -pdf ./*.tex