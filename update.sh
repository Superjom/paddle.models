set -ex

cd ~/Nodes/paddle.models/
cp -rf ~/project/paddlepaddle.models/_site/* ./
git add .
git commit -a
git push
