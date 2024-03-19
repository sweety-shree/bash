sudo yum install git -y
git clone https://github.com/sweety-shree/car-prediction.git
sudo yum install -y python3-pip
cd car-prediction
pip3 install -r requirements.txt
screen -m -d python3 app.py
