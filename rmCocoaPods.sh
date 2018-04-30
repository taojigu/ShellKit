
sudo rm -rf  /usr/local/bin/pod
sudo gem uninstall cocoapods
sudo gem uninstall cocoapods-core
sudo gem uninstall cocoapods-deintegrate
sudo gem uninstall cocoapods-downloader
sudo gem uninstall cocoapods-plugins
sudo gem uninstall cocoapods-search
sudo gem uninstall cocoapods-stats
sudo gem uninstall cocoapods-trunk
sudo gem uninstall cocoapods-try
for i in `gem list | grep pod | awk '{print $1}'`; do sudo gem uninstall  $i; done
