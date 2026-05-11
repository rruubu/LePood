# LePood – IT infrastruktuuri projekt

## Projekti kirjeldus

LePood on väike e-poe süsteem, mis töötab Docker konteinerites.  
Projekt on loodud IT infrastruktuuri planeerimise, seadistamise ja haldamise harjutamiseks.

Süsteem koosneb veebiserverist, andmebaasist ja reverse proxy lahendusest.

---

## Kasutatud tehnoloogiad

- Docker
- WordPress (e-pood)
- MySQL (andmebaas)
- Nginx (reverse proxy)
- Ubuntu Server

---

## Teenused

- WordPress veebileht → port 8080
- MySQL andmebaas → port 3306
- Nginx reverse proxy → port 80

---

## Käivitamine

Süsteemi käivitamiseks:

```bash
docker-compose up -d
