# \# 🛒 LePood

# 

# !\[Status](https://img.shields.io/badge/status-in%20progress-yellow)

# !\[Project](https://img.shields.io/badge/project-IT%20Infrastructure-blue)

# !\[Backup](https://img.shields.io/badge/backup-required-important)

# !\[Team](https://img.shields.io/badge/team-2-purple)

# 

# \---

# 

# \## 📌 Ülevaade

# 

# \*\*LePood\*\* on e-poe IT infrastruktuuri projekt, mille eesmärk on disainida ja üles seada toimiv, turvaline ja hallatav serverikeskkond.

# 

# Projekt keskendub:

# 

# \* infrastruktuuri planeerimisele

# \* serverite seadistamisele

# \* varukoopiate süsteemile

# \* dokumentatsioonile

# 

# \---

# 

# \## 👥 Meeskond 2

# 

# \*\*Stsenaarium:\*\*

# \*\*9 kasutajat · e-pood · varukoopiad on kohustuslikud\*\*

# 

# \*\*Liikmed:\*\*

# 

# \* \*\*Marten\*\* – otsustav isik

# \* \*\*Ruuben\*\*

# \* \*\*Kristofer Niitav\*\*

# 

# \---

# 

# \## 🧱 Infrastruktuur

# 

# | Komponent   | Tehnoloogia        |

# | ----------- | ------------------ |

# | Server      | VPS (Ubuntu 22.04) |

# | Veebiserver | Nginx              |

# | Rakendus    | Node.js / PHP      |

# | Andmebaas   | MySQL              |

# | Backup      | Bash script + cron |

# 

# \---

# 

# \## 🏗️ Arhitektuur

# 

# ```text

# Kasutaja

# &#x20;  ↓

# \[Nginx]

# &#x20;  ↓

# \[Rakendus]

# &#x20;  ↓

# \[MySQL]

# ```

# 

# \---

# 

# \## 💾 Backup süsteem (KOHUSTUSLIK)

# 

# \*\*Mis varundatakse:\*\*

# 

# \* Rakenduse failid

# \* Andmebaas

# 

# \*\*Automaatika:\*\*

# 

# \* Iga päev kell \*\*02:00\*\* (cron)

# 

# \*\*Asukoht:\*\*

# 

# ```bash

# /var/backups/lepood/

# ```

# 

# \*\*Käivitamine:\*\*

# 

# ```bash

# ./scripts/backup.sh

# ```

# 

# \*\*Taastamine:\*\*

# 

# ```bash

# ./scripts/restore.sh

# ```

# 

# \---

# 

# \## 🔐 Turvalisus

# 

# \* SSH ainult võtmega

# \* Firewall (UFW)

# \* Andmebaas lokaalne ligipääs

# \* Regulaarne uuendamine

# 

# \---

# 

# \## 📂 Projekti struktuur

# 

# ```bash

# LePood/

# │── README.md

# │── TEAM.md

# │

# ├── docs/

# ├── configs/

# ├── scripts/

# ├── docker/

# ```

# 

# \---

# 

# \## ⚙️ Setup

# 

# ```bash

# git clone https://github.com/rruubu/LePood

# cd LePood

# npm install

# npm start

# ```

# 

# \---

# 

# \## 📚 Dokumentatsioon

# 

# \* docs/infrastructure.md

# \* docs/architecture.md

# \* docs/backup.md

# \* docs/security.md

# \* docs/setup.md

# 

# \---

# \## 🚀 Projekti staatus

# 

# 🟡 Töös (in progress)

# 

# \---

# 

# \## 📌 Märkused

# 

# Projekt on loodud õppetöö raames ning keskendub praktilisele IT infrastruktuuri ülesehitusele ja haldusele.



