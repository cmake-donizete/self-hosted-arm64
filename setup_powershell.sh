curl -L -o /tmp/powershell.tar.gz https://github.com/PowerShell/PowerShell/releases/download/v7.5.2/powershell-7.5.2-linux-arm64.tar.gz
sudo mkdir -p /opt/microsoft/powershell/7
sudo tar zxf /tmp/powershell.tar.gz -C /opt/microsoft/powershell/7
sudo chmod +x /opt/microsoft/powershell/7/pwsh
sudo ln -s /opt/microsoft/powershell/7/pwsh /usr/bin/pwsh