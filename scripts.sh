for i in {1..10}; do
    mkdir -p "./raphael$i"
echo "criando pasta $i"
done

for i in {1..9}; do
    rm -r "./raphael$i"
echo "apagando pasta $i"
done

for i in {1..25}; do
    mkdir "raphael.txt$i"
echo "criando arquivo.txt$i"
done

# arquivo foi editado via nano
# nano raphael.txt1
# nano raphael.txt2