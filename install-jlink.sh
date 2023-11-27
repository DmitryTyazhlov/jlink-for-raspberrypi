wget --post-data 'accept_license_agreement=accepted&non_emb_ctr=confirmed&submit=Download+software' https://www.segger.com/downloads/jlink/JLink_Linux_arm.deb
sudo dpkg -i JLink_Linux_arm.deb
rm JLink_Linux_arm.deb