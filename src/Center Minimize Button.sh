cd /usr/share/icons/Adwaita/symbolic
sudo rm ./ui/window-minimize-symbolic.svg
sudo cp ./actions/value-decrease-symbolic.svg ./ui
cd ./ui
sudo mv ./value-decrease-symbolic.svg ./window-minimize-symbolic.svg
