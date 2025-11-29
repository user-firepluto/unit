#!/bin/bash
chmod +x main.py
chmod +x mass.py
chmod +x unit-conversor
chmod +x remove.sh
sudo mkdir /home/$USER/.miniprojects/unit-conversor
sudo cp unit-conversor /usr/local/bin
sudo cp main.py /home/$USER/.miniprojects/unit-conversor/
sudo cp mass.py /home/$USER/.miniprojects/unit-conversor/
echo "installation completed"
