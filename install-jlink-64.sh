wget --post-data 'accept_license_agreement=accepted&non_emb_ctr=confirmed&submit=Download+software' https://www.segger.com/downloads/jlink/JLink_Linux_V792q_arm64.tgz
tar xvf JLink_Linux_V792q_arm64.tgz
cd JLink_Linux_V792q_arm64
sudo cp 99-jlink.rules /etc/udev/rules.d/
cd ..
rm JLink_Linux_V792q_arm64.tgz
rm -rf JLink_Linux_V792q_arm64
sudo reboot