@@echo off
echo "Server creation started..."
start /d bats api
echo "Starting main AnimeBackend webapp "
cd animebackend & npm start
