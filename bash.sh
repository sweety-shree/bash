sudo yum install git -y
git clone https://github.com/sweety-shree/fish.git
sudo yum install -y python3-pip
cd fish
pip3 install -r requirements.txt
screen -m -d python3 app.py
