cd current

echo "building"
grunt build && grunt prod

cd ..
echo "request password run script(sudo find ./ ! -path './versions/*' -type f -exec chmod 664 {} \;)"
sudo find ./ ! -path "./versions/*" -type f -exec chmod 664 {} \;
