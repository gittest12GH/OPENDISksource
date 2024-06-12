###-----setup----### command
apt update
apt install qemu-system -y
apt install p7zip-full -y
apt install curl -y
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null
echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list 
sudo apt update 
sudo apt install ngrok
#end
