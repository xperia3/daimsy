#huehue
git clone https://github.com/TeamDaisyX/DaisyXMusic /root/DaisyXMusic
cp ultroid/.env /root/DaisyXMusic/.env
cd /root/DaisyXMusic
docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
docker run --privileged --env-file .env --rm -i ultroid
