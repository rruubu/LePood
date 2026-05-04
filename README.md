\# 🛒 LePood



\## 📌 Ülevaade

LePood on IT infrastruktuuri projekt, kus seadistatakse e-poe jaoks server, andmebaas ja backup süsteem.



\---



\## 👥 Meeskond 2



\*\*Stsenaarium:\*\* 9 kasutajat, e-pood, varukoopiad on kohustuslikud



\- Marten – otsustav isik  

\- Ruuben  

\- Kristofer Niitav  



\---



\## 🧱 Süsteem



\- Server: VPS (Ubuntu 22.04)  

\- Veebiserver: Nginx  

\- Andmebaas: MySQL  

\- Rakendus: Node.js / PHP  



\---



\## 💾 Backup



\- Tehakse iga päev kell 02:00  

\- Asukoht: `/var/backups/lepood/`  

\- Käivitamine: `./scripts/backup.sh`  



\---



\## 📂 Struktuur



docs/        dokumentatsioon  

scripts/     backup ja setup  

configs/     serveri seadistused  



\---



\## 🚀 Setup



```bash

git clone https://github.com/rruubu/LePood

cd LePood

npm install

npm start

