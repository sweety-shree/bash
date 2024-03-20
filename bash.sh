sudo yum install git -y
git clone https://github.com/sweety-shree/Portfolio.git
sudo yum install -y python3-pip
cd Portfolio
pip3 install -r requirements.txt
screen -m -d python3 app.py
