@echo off
curl -sSL https://dot.net/v1/dotnet-install.sh -o dotnet-install.sh
bash dotnet-install.sh -c 8.0 -InstallDir dotnet
dotnet\dotnet.exe --version
dotnet\dotnet.exe publish -c Release -o output\wwwroot
