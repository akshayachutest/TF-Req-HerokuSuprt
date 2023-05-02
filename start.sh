if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
fi
cd charlie
pip3 install -U -r requirements.txt
echo "Bot Started...."
ls -la ./charlie/*
python3 bot.py
