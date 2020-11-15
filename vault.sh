wget https://releases.hashicorp.com/vault/1.6.0/vault_1.6.0_linux_amd64.zip
unzip vault_1.6.0_linux_amd64.zip
sudo cp vault /usr/bin/
sudo mkdir /etc/vault
sudo mkdir /opt/vault-data
sudo mkdir -p /logs/vault/
cd /etc/vault
wget https://raw.githubusercontent.com/civa/vault/master/config.json
cd /etc/systemd/system/
wget https://raw.githubusercontent.com/civa/vault/master/vault.service
