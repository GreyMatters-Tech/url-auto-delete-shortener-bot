if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/AM-ROBOTS/AutoAnurag.git /AutoAnurag
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /AutoAnurag
fi
cd /AutoAnurag
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
