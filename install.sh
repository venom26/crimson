#!/bin/bash
cd 
apt update -y 
apt install -y vim git testssl.sh bsdmainutils fd-find bat 
echo -e "IyMjIFdPUktJTkcgUEFUSApleHBvcnQgUEFUSD0iL3Vzci9sb2NhbC9zYmluOi91c3IvbG9jYWwvYmluOi91c3Ivc2JpbjovdXNyL2Jpbjovc2JpbjovYmluOi91c3IvbG9jYWwvZ28vYmluOi9yb290L2dvL2Jpbjovcm9vdC90b29scy9jb2RlcWw6L3Jvb3QvdG9vbHMvQ1JJTVNPTi86IgojIyMgUFlUSE9OIEFMSUFTCmFsaWFzIHB5dGhvbj0icHl0aG9uMiIKIyMjIENBUkdPCi4gL3Jvb3QvLmNhcmdvL2VudgojIyMgQ1JJTVNPTiBNQU5VQUwgLSB3b3JkcyBbZG9tYWluXSBbdnBzX2lwXSBbcG9ydF0KZnVuY3Rpb24gd29yZHMgewogICAgIyBKYXZhIGRlc2VyaWFsaXphdGlvbiBwYXlsb2FkIFVSTEROUyAoKiBzd2FwIHRoZSBqYXZhIHBhdGggaWYgZG9lcyBub3Qgd29yaykKICAgIGphdmEgLWphciAvcm9vdC90b29scy9DUklNU09OL3NjcmlwdHMvR09BU1QveXNvc2VyaWFsLmphciBVUkxETlMgImh0dHA6Ly8kMSIgfCBiYXNlNjQgLXcwIHxzZWQgInMvJC9cbi9nIiA+IG9vYi5mdXp6CiAgICAjIFByZXBhcmluZyBPT0IgcGF5bG9hZGxpc3QgYW5kIGNvcHlpbmcgaXQgdG8gdGhlIGNsaXBib2FyZAogICAgY2F0IC9yb290L3Rvb2xzL0NSSU1TT04vd29yZHMvZXhwL09PQiB8IHNlZCAicy9kb21haW5fY29sbGFiLyQxL2ciIHxzZWQgInMvdnBzX2lwLyQyL2ciID4+IG9vYi5mdXp6MQogICAgY2F0IG9vYi5mdXp6MSB8IHNlZCAicy8kMjo4MC8kMjokMy9nIiA+PiBvb2IuZnV6eiAmJiBybSBvb2IuZnV6ejEKICAgIGNhdCAvcm9vdC90b29scy9DUklNU09OL3dvcmRzL2V4cC9CTElORF9YU1MgfCBzZWQgInMvZG9tYWluX2NvbGxhYi8kMS9nIiA+PiBvb2IuZnV6egogICAgIyBQcmVwYXJpbmcgb3RoZXIgd29yZGxpc3RzIGFuZCBmaWxlcyB0byB1cGxvYWQKICAgIGNhdCAvcm9vdC90b29scy9DUklNU09OL3dvcmRzL2J1ZyA+PiBidWcuZnV6egogICAgY2F0IC9yb290L3Rvb2xzL0NSSU1TT04vd29yZHMvZXhwL2h0dHBfbGVha3MgfCBzZWQgInMvZG9tYWluX2NvbGxhYi8kMS9nIiA+PiBodHRwX2xlYWtzCiAgICBjYXQgL3Jvb3QvdG9vbHMvQ1JJTVNPTi93b3Jkcy9leHAvYnlwYXNzX2V4dCA+PiBieXBhc3NfZXh0CiAgICBjYXQgL3Jvb3QvdG9vbHMvQ1JJTVNPTi93b3Jkcy9leHAvQkxJTkRfWFNTIHwgc2VkICJzL2RvbWFpbl9jb2xsYWIvJDEvZyIgPj4gQkxJTkRfWFNTCiAgICBjYXQgL3Jvb3QvdG9vbHMvQ1JJTVNPTi93b3Jkcy9leHAvaGVhZGVycyB8IHNlZCAicy9kb21haW5fY29sbGFiLyQxL2ciID4+IGhlYWRlcnMuZnV6egogICAgIyBQcmVwYXJpbmcgdXBsb2FkCiAgICBta2RpciB1cGxvYWQKICAgIGNkIHVwbG9hZAogICAgY3AgL3Jvb3QvdG9vbHMvQ1JJTVNPTi91cGxvYWQvKiAuCiAgICBjYXQgZXhpZnRvb2wuanBnIHwgc2VkICJzL2RvbWFpbl9jb2xsYWIvJDEvZyIgPj4gMTIzICYmIG12IDEyMyBleGlmdG9vbGRvbWFpbi5qcGcKICAgIGNhdCBleGlmdG9vbC5qcGcgfCBzZWQgInMvZG9tYWluX2NvbGxhYi8kMjokMy9nIiA+PiAxMjMgJiYgbXYgMTIzIGV4aWZ0b29sdnBzLmpwZwogICAgY2F0IGZvcm11bGFfaW5qZWN0aW9ucy50eHQgfCBzZWQgInMvZG9tYWluX2NvbGxhYi8kMS9nIiB8c2VkICJzL3Zwc19pcC8kMi9nIiA+PiBmb3JtdWxhX2luamVjdGlvbnMxCiAgICBjYXQgZm9ybXVsYV9pbmplY3Rpb25zMSB8IHNlZCAicy8kMjo4MC8kMjokMy9nIiA+PiBmb3JtdWxhX2luamVjdGlvbnMudHh0ICYmIHJtIGZvcm11bGFfaW5qZWN0aW9uczEKICAgIGNkIC4uCn0KIyMjIEZFUk9YIEFMSUFTCmFsaWFzIGZlcm94PSJmZXJveGJ1c3RlciAtLS1leHRyYWN0LWxpbmtzIC0tbm8tcmVjdXJzaW9uIC0tcmVkaXJlY3RzIC0td29yZGxpc3QgL3Jvb3QvdG9vbHMvQ1JJTVNPTi93b3Jkcy9kaXIgLWsgLXUiCiMjIyBmZGZpbmQgYWxpYXMKYWxpYXMgZmQ9ImZkZmluZCIKIyMjIGJhdGNhdAphbGlhcyBiYXQ9ImJhdGNhdCIKIyMjIENEIFRPIENSSU1TT04KYWxpYXMgY3JpbXNvbj0iY2QgL3Jvb3QvdG9vbHMvQ1JJTVNPTiIK" | base64 -d >> $HOME/.bashrc 
source $HOME/.bashrc 
apt install python2 build-essential nmap dnsutils jq wget curl -y 
mkdir -p "$HOME"/tools/CRIMSON/upload "$HOME"/tools/CRIMSON/scripts/codeql/ $HOME/tools/CRIMSON/ $HOME/bounty $HOME/tools/CRIMSON/words/exp $HOME/tools/CRIMSON/scripts/zile $HOME/tools/CRIMSON/scripts/GOAST 
cd tools 
git clone https://github.com/venom26/crimson
cd crimson 
python2 get-pip.py 
cd $HOME/tools 
pip install tldextract tqdm 
version=$(curl -L -s https://golang.org/VERSION?m=text) 
wget https://dl.google.com/go/${version}.linux-amd64.tar.gz 
sudo tar -xvf go1*
sudo mv go /usr/local/
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
echo 'export GOROOT=/usr/local/go' >> ~/.bashrc
echo 'export GOPATH=$HOME/go'   >> ~/.bashrc
echo 'export PATH=$GOPATH/bin:$GOROOT/bin:$PATH' >> ~/.bashrc
source ~/.bashrc
apt install python3 python3-pip -y 
python3 -m pip install py-altdns==1.0.2 shodan detect-secrets arjun 
git clone --recursive https://github.com/screetsec/Sudomy.git 
python3 -m pip install -r Sudomy/requirements.txt 
git clone https://github.com/devanshbatham/ParamSpider 
python3 -m pip install -r ParamSpider/requirements.txt 
git clone https://github.com/blechschmidt/massdns.git 
cd massdns 
make 
make install 
cd .. 
go install github.com/d3mondev/puredns/v2@latest 
go install github.com/tomnomnom/anew@latest 
cd $HOME/tools 
git clone https://github.com/OWASP/Amass.git
cd Amass
go install -v github.com/OWASP/Amass/v3/...@master
cd -
go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest 
go install github.com/tomnomnom/assetfinder@latest 
go install github.com/lc/gau@latest 
go install github.com/tomnomnom/unfurl@latest 
go install github.com/tomnomnom/waybackurls@latest 
go install github.com/tomnomnom/qsreplace@latest 
go install github.com/projectdiscovery/httpx/cmd/httpx@latest 
go install github.com/projectdiscovery/dnsx/cmd/dnsx@latest 
go install github.com/sensepost/gowitness@latest 
go install github.com/shivangx01b/CorsMe@latest 
go install github.com/haccer/subjack@latest 
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest 
go install github.com/jaeles-project/gospider@latest 
go install github.com/hakluke/hakrawler@latest 
go install github.com/dwisiswant0/galer@latest 
go install github.com/ffuf/ffuf@latest 
go install github.com/003random/getJS@latest 
go install github.com/hahwul/dalfox/v2@latest
go install -v github.com/dwisiswant0/crlfuzz/cmd/crlfuzz@latest 
go install github.com/incogbyte/quickpress@latest 
go install github.com/mlcsec/headi@latest 
go install github.com/raverrr/plution@latest 
go install github.com/faizal3199/dns-wildcard-removal@latest 

cp -r "$HOME"/tools/crimson/scripts/GOAST/GOAST.go "$HOME"/tools/CRIMSON/scripts/GOAST/
cp -r "$HOME"/tools/crimson/upload/* "$HOME"/tools/CRIMSON/upload/ 
cp -r "$HOME"/tools/crimson/words/* "$HOME"/tools/CRIMSON/words/ 
cp "$HOME"/tools/crimson/crimson_recon "$HOME"/tools/CRIMSON/crimson_recon 
cp "$HOME"/tools/crimson/crimson_target "$HOME"/tools/CRIMSON/ 
cp "$HOME"/tools/crimson/crimson_exploit "$HOME"/tools/CRIMSON/ 
cp "$HOME"/tools/crimson/scripts/clever_ffuf.py "$HOME"/tools/CRIMSON/scripts/ 
cp "$HOME"/tools/crimson/scripts/zile/zile.py "$HOME"/tools/CRIMSON/scripts/zile/zile.py 
cp "$HOME"/tools/crimson/scripts/crimson_backuper.py "$HOME"/tools/CRIMSON/scripts/crimson_backuper.py 
git clone https://github.com/nsonaniya2010/SubDomainizer.git 
python3 -m pip install -r SubDomainizer/requirements.txt 
git clone https://github.com/SpiderLabs/HostHunter.git 
python3 -m pip install -r HostHunter/requirements.txt 
git clone https://github.com/s0md3v/XSStrike.git 
wget -O "$HOME"/tools/subdomains.txt https://gist.github.com/six2dez/a307a04a222fab5a57466c51e1569acf/raw
python3 -m pip install -r XSStrike/requirements.txt 
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh 
source $HOME/.cargo/env 
git clone https://github.com/RustScan/RustScan.git 
cd RustScan 
cargo build --release 
sudo cp $HOME/tools/RustScan/target/release/rustscan /usr/local/bin/rustscan 
cd $HOME/tools 
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub |  apt-key add - 
echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" |  tee /etc/apt/sources.list.d/google-chrome.list 
apt update -y 
apt install -y google-chrome-stable wfuzz dnsrecon ldnsutils jsbeautifier wafw00f whatweb 
git clone https://github.com/Tuhinshubhra/CMSeeK.git 
git clone https://github.com/sullo/nikto 
cd /usr/local/bin/ 
ln -s $HOME/tools/nikto/program/nikto.pl nikto 
curl -sL https://raw.githubusercontent.com/epi052/feroxbuster/master/install-nix.sh | bash 
cd $HOME/tools 
mkdir -p $HOME/tools/ysoserial 
apt -y install default-jdk ruby-dev 
cp $HOME/tools/crimson/scripts/GOAST/ysoserial.jar $HOME/tools/CRIMSON/scripts/GOAST/ysoserial.jar 
cp $HOME/tools/crimson/scripts/crimson_deserializator.py $HOME/tools/CRIMSON/scripts/ 
cp "$HOME"/tools/crimson/scripts/crimson_paramjuggler.py "$HOME"/tools/CRIMSON/scripts/crimson_paramjuggler.py 
cp "$HOME"/tools/crimson/scripts/crimson_templator.py "$HOME"/tools/CRIMSON/scripts/crimson_templator.py 
gem install wpscan 
git clone --depth 1 https://github.com/linoskoczek/WPluginScanner 
cd  WPluginScanner  
python3 crawlpopular.py 
python3 crawlall.py 
cd .. 
git clone https://github.com/webarx-security/wpbullet wpbullet  
pip install -r wpbullet/requirements.txt 
git clone https://github.com/defparam/smuggler 
git clone https://gist.github.com/298d11b3a77b97c908d63a345d3c624d.git hop-by-hop/ 
apt install -y npm sqlmap  
npm install broken-link-checker -g 
git clone https://github.com/ticarpi/jwt_tool  
python3 -m pip install termcolor cprint pycryptodomex requests  
cp "$HOME"/tools/crimson/scripts/codeql/codeql-js.sh "$HOME"/tools/CRIMSON/scripts/codeql/codeql-js.sh 
cp "$HOME"/tools/crimson/scripts/sitemap-urls.sh "$HOME"/tools/CRIMSON/scripts/sitemap-urls.sh 
python3 -m pip install semgrep  
wget https://github.com/github/codeql-cli-binaries/releases/download/v2.6.3/codeql-linux64.zip 
unzip codeql-linux64.zip 
rm codeql-linux64.zip 
python3 -m pip install trufflehog 
git clone https://github.com/fullhunt/log4j-scan.git 
pip3 install -r log4j-scan/requirements.txt 
#rm -rf crimson
