echo 'DEPLOYING ALL'
cd..
cd..
cd..
cd..
cd ttl-commons
git commit -am "Deploy ttl-commons commit"
git push heroku master
cd ..
cd tta-api
git commit -am "Deploy tta-api commit"
git push heroku master
cd ..
cd tts-task
git commit -am "Deploy tts-task commit"
git push heroku master
cd ..
cd tts-track
git commit -am "Deploy tts-track commit"
git push heroku master
cd ..
cd ttf-acceptance
git commit -am "Deploy ttf-acceptance commit"
git push
cd ..
cd ttf-gui
git commit -am "Deploy ttf-gui commit"
git push
cd ..
cd ttf-landing
git commit -am "Deploy ttf-landing commit"
git push