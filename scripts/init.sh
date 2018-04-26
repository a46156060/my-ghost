git submodule update --init --recursive

cd current && npm run setup

cd ..
echo "request password run script(sudo find ./ ! -path './versions/*' -type f -exec chmod 664 {} \;)"
sudo find ./ ! -path "./versions/*" -type f -exec chmod 664 {} \;

ghost setup
