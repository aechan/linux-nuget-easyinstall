echo "Running linux-nuget-easyinstall from https://github.com/alec-chan/linux-nuget-easyinstall"
wget -O /usr/local/bin/nuget.exe https://dist.nuget.org/win-x86-commandline/latest/nuget.exe
echo 'mono /usr/local/bin/nuget.exe "$@"' > /usr/local/bin/nuget
chmod +x /usr/local/bin/nuget
echo "nuget is now installed. Simply run nuget <options> to use."
