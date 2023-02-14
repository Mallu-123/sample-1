sudo yum update -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
. ~/.nvm/nvm.sh
nvm install --lts
sudo rm -R /var/cache/yum/x86_64/2/nodesource/
curl -sL https://rpm.nodesource.com/setup_16.x | sudo -E bash -
sudo yum update -y
sudo yum install -y nodejs
sudo node -v

