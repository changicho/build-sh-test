pm2Process="hello world"




pm2 stop ${pm2Process}

rm -rf dummybear-api
mkdir dummybear-api

tar -xvf dummybear-api.tar -C dummybear-api
rm dummybear-api.tar
cd dummybear-api
yarn install
yarn start