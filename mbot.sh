cd helios*
docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
docker run --privileged --env-file .env --rm -i ultroid
git clone https://github.com/rootedcyber93/helios-mirror;cd helios*;pip3 install --no-cache-dir -r requirements.txt;bash start.sh
wget https://raw.githubusercontent.com/rootedcyber93/mbot-flow/main/mbot.sh
