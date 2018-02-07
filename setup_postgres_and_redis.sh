sudo apt update
sudo apt install postgresql
sudo -u postgres creatuser -dRS basecamp
createdb
createdb news
createdb forums
psql -f forum/forum.sql

wget http://download.redis.io/redis-stable.tar.gz
tar xvzf redis-stable.tar.gz
cd redis-stable
make
make install
