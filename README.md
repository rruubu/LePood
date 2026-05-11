# LePood – IT infrastruktuuri projekt

## Projekti kirjeldus
LePood on väike e-poe süsteem, mis töötab Docker konteinerites.

## Kasutatud tehnoloogiad
- Docker
- WordPress (e-pood)
- MySQL (andmebaas)
- Ubuntu Server

## Teenused
- WordPress veebileht (port 8080)
- MySQL andmebaas (port 3306)

## Käivitamine
```bash
docker-compose up -d

## Arhitektuur

User → Nginx → WordPress → MySQL

Backup süsteem:
scripts/backup.sh → backups/
scripts/restore.sh → taastab süsteemi
