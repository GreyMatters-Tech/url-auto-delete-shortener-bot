if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone url-auto-delete-shortener-bot /Eva
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Eva
fi
cd /Eva
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
