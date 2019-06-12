#!/bin/bash
#
# Cloning repository
clear; sleep 1;
echo -e "\e[1;34m                                        Seeker Installer || Russian Verison\e[0m"
echo -e "                                                  Требования:"; sleep 1;
echo -e "                                       -===[ Kali Linux 1.1.0 или выше;"
echo -e "                                           -===[ Ubuntu 18.04 или выше;"
echo -e "                                -===[ Windows 10 1703 с WSL и Ubuntu 18.04 или выше"; sleep 3;
echo -e "\e[31mВнимание! Если у вас пикает материнская плата, то ничего страшного, это значит, что все идет как надо.\e[0m"
git clone https://gitlab.com/ayzek-klark-2016/seeker-installer.git
cd seeker-installer; echo -e "\077"  >/dev/tty0
# chmod
 chmod +x seeker.py
 chmod +x install.sh
# Download
echo "Копирование инсталлятора в /tmp..."
cp install.sh /tmp
rm install.sh
echo "[+] Стартование root-sh..."
echo -e "\007" >/dev/tty9; sleep 1;
echo "OK | Signal: bios"
echo -e "\007" >/dev/tty10; sleep 2;
echo "OK | Signal: bios"
echo -e "\007" >/dev/tty0; sleep 0.4;
echo "OK | Signal: bios"
echo -e "\007" >/dev/tty6; sleep 0.7;
echo "OK"
echo -e "\007" >/dev/tty7; sleep 2;
echo "OK"
echo -e "\007" >/dev/tty2; sleep 1;
echo "OK"
echo -e "\007" >/dev/tty1; sleep 1;
echo "[+] Установка..."
echo -e "\007" >/dev/tty9
echo "[+] Установка зависимости: seeker.py"; sleep 1;
echo -e "\007" >/dev/tty9
echo "[+] Установка зависимости: install.sh"; sleep 1;
echo -e "\007" >/dev/tty9
echo "[+] Создание лога..."
echo -e "\007" >/dev/tty0
echo "Зависимости установлены > установка пакетов и Ngrok..."; sleep 1;
echo -e "\007" >/dev/tty9; sleep 1;
echo "---------------------------------------------------"
cd /tmp
./install.sh; echo -e "\007" >/dev/tty9
cd /
sudo rm /tmp/install.sh; sleep 1;
echo -e "\007" >/dev/tty9
echo "Все было успешно установлено, вы можете начать пользоваться seekerом."
