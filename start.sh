if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Mokshb6458/url-auto-delete-shortener-bot /eva
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /eva
fi
cd /eva
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
