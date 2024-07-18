sudo apt update
sudo apt install default-jdk
echo "export JAVA_HOME=$(dirname $(dirname $(readlink -f $(which java))))" >> ~/.bashrc
source ~/.bashrc
java -version
