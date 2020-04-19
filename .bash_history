sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profile
source ~/.profile
sudo timedatectl set-timezone Asia/Tokyo
date
sudo apt update
sudo apt install bsdgames
tetris-bsd
exit
pwd
ls -a
cd ..
pwd
ls
cd vagrant
pwd
cd /
pwd
ls
cd ~
pwd
mkdir workspace
mkdir tmp
ls
cd tmp
mkdir a
mkdir b
ls
rm a
rm -r a
ls
cd ~
cp -r tmp workspace
cd workspace
ls
cd ~/tmp
ls
mv b c
ls
cd ~
mv tmp/c workspace/tmp
ls workspace/tmp
cd ~
find
cd ~
find . -name b
man man
exit
cd ~
mkdir workspace/tmp
cd ~/workspace
ls tmp
ls > tmp/ls-output.txt
ls tmp
cd ~/workspace
cat tmp/ls-output.txt
ls /bin > tmp/ls-output-bin.txt
less tmp/ls-output-bin.txt
ls /bin | less
ls /bin | grep ss
ls /bin |grep -v ss
ls /bin | grep -v ss > ~/workspace/tmp/not-ss-command.txt
less ~/workspace/tmp/not-ss-command.txt
vim .profile
mkdir ~/workspace/vim-study
cd ~/workspace/vim-study
vim test.txt
ls
cd ~/workspace/vim-study
vimtutor
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
mkdir workspace/my-first-shell
cd workspace/my-first-shell
exist
exit
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
chmod a+x my-first.sh
./my-first.sh
touch quiz.sh
chmod a+x quiz.sh
./quiz.sh
toutch mk-template-dir.sh
touch mk-template-dir.sh
chmod a+x mk-template-dir.sj
chmod a+x mk-template-dir.sh
./mk-template-dir.sh
ls test
exit
sudo tcpdump src www.nicovideo.jp -X
ping www.kyoto-u.ac.jp
ping stanford.edu
ping www.ox.ac.uk
exit
date
while :; do (echo "Thank you for your access!") | nc -l 8000 ; done
nc -l -p 8000
telnet 127.0.0.1 8000
nc -l -p 8000
nc 127.0.0.1 8000
curl https://www.nicovideo.jp/
ping www.google.co.jp
tmux
tmux a
tmux
nc nnn.ed.jp 80
less /etc/hosts
curl http://localhost:8000/index.html
mkdir ~/workspace/httpd
cd ~/workspace/httpd
tmux
cd ~/workspace/httpd
python3 -m http.server 8000
cd ~/workspace/httpd
python3 -m http.server 8000
cd
cd~/workspace
mkdir ~/workspace/bot
cd ~/workspace/bot
touch niconico-ranking.sh
chmod a+x niconico-ranking.sh
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace
cd ~/workspace/bot
./niconico-ranking.sh
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace/niconico-ranking-rss
crontab -e
vagrant halt
~c vagrant halt
c~
~
sudo apt update
sudo apt install git
ssh-keygen
74114
ssh-keygen
ls ~/.ssh
cat  ~/.ssh/id_rsa.pub
cd workspace
git clone git@github.com:Mathteacherr/assessment.git
cd ~/workspace/assessment
ls
git pull origin gh-pages
git pull
cat assessment.html
git config --global user.name "Yuta Hamaoka"
git config --global user.email pleasestudyyuta@gmail.com
git config --global core.editor "vim"
git config -l
cd ~/workspace
mkdir git-study
cd git-study
git init
cd ~/workspace/git-study
echo "# Gitの勉強" > README.md
cat README.md
git add README.md
git status
git commit -m "はじめてのコミット"
git log
git remote add origin git@github.com:Mathteacherr/git-study.git
git push -u origin master
git tag 1.0
git push --tags origin master
echo "# Gitの勉強
- git add コマンドで、リポジトリに変更情報を追加する
    - このことをステージングと言う
- git commit コマンドで、リポジトリのインデックスに追加された変更情報にコメントを付けてコミットできる
- git push コマンドで、ローカルのコミットをリモートのリポジトリに反映させることができる" > README.md
git status
git commit -m "内容を追加"
git push -u origin master
cat README.md
git add REAMME.md
git add README.md
git status
git commit -m "内容を追加"
git push -u origin master
git branch
git branch gh-pages
git branch
git checkout gh-pages
git branch
touch index.html
git add .
git commit -m "GitHub Pages用のWebページを作成"
ls
git checkout master
ls
git checkout gh-pages
git push origin gh-pages
git checkout master
git merge gh-pages
ls
git push origin master
git commit -m "内容を追加"
git add
git add.
git add .
git commit -m "内容を追加"
git merge gh-pages
git checkout master
git checkout gh-pages
git merge master
git push origin gh-pages
cd ~/workspace/git-study
git checkout master
git branch
touch wise.md
vim wise.md
git add.
git add .
git commit -m "吉田松蔭の言葉を追加"
git branch fix/remove-ni
git checkout fix/remove-ni
git branch
git commit -am "余計な「に」を除去"
git checkout master
git branch
git commit -am "余計な「な」を除去"
git diff fix/remove-ni
git merge fix/remove-ni
git status
cat wise.md
git commit -am "fix/remove-niの変更を手動でマージ"
git status
exist
exit
url -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
source ~/.bashrc
nvm
nvm install v10.14.2
nvm use v10.14.2
node --version
node
mkdir workspace/my-first-node-js
cd workspace/my-first-node-js
touch app.js
node
clear
exit
exiy
exit
