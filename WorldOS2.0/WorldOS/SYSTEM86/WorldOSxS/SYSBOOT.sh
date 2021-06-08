clear
echo "Welcome to WorldOS."
echo "Ver 2.0.0, Build 1" 
bash ./WorldOS/ROOT/Autoexec.sh
while :; do
 read -p "$ " cmd
 $cmd
done