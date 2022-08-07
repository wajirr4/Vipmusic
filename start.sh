echo "Cloning Repo, Please Wait..."
git clone https://github.com/wajirr4/Vipmusic.git /Vipmusic
echo "Installing Requirements..."
cd /Vipmusic
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
