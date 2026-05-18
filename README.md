# LePood – IT infrastruktuuri projekt

## Projekti kirjeldus

LePood on väike e-poe süsteem, mis töötab Docker konteinerites.  
Projekt on loodud IT infrastruktuuri planeerimise, seadistamise ja haldamise harjutamiseks.

Süsteem koosneb veebiserverist, andmebaasist ja reverse proxy lahendusest.  
Projekt on üles ehitatud modulaarse arhitektuuriga, et teenuseid oleks lihtne hallata, uuendada ja vajadusel skaleerida.

---

## Kasutatud tehnoloogiad

- Docker
- Docker Compose
- WordPress (e-pood)
- MySQL (andmebaas)
- Nginx (reverse proxy)
- Ubuntu Server

---

## Miks valisime just need tehnoloogiad

### Docker
Docker võimaldab käivitada kõik teenused eraldi konteinerites, mis teeb süsteemi lihtsamini hallatavaks ja portatiivseks. Konteineriseerimine aitab vältida probleeme erinevate süsteemikonfiguratsioonidega.

### Docker Compose
Docker Compose võimaldab hallata kogu süsteemi ühest konfiguratsioonifailist ning teeb teenuste käivitamise ja peatamise kiiremaks.

### WordPress
WordPress valiti, kuna tegemist on laialt kasutatava sisuhaldussüsteemiga, mida kasutatakse sageli e-poodide loomiseks. See võimaldas keskenduda rohkem infrastruktuuri seadistamisele.

### MySQL
MySQL toimib WordPressi andmebaasina ning sobib hästi väiksemate ja keskmise suurusega veebirakenduste jaoks.

### Nginx
Nginx toimib reverse proxy serverina, suunates kasutajate päringud õigesse teenusesse. Lisaks parandab see süsteemi turvalisust ja laiendatavust.

### Ubuntu Server
Ubuntu Server valiti selle stabiilsuse, hea dokumentatsiooni ja Docker toe tõttu.

---

## Teenused

- WordPress veebileht → port 8080
- MySQL andmebaas → port 3306
- Nginx reverse proxy → port 80

---

## Süsteemi arhitektuur

Kasutaja → Nginx → WordPress → MySQL

- Nginx võtab vastu kasutaja päringud
- WordPress töötleb veebirakenduse loogikat
- MySQL salvestab adocker-compose downndmed

Selline ülesehitus võimaldab teenuseid hallata eraldi ning muudab süsteemi paremini skaleeritavaks ja lihtsamini hooldatavaks.

---

## Käivitamine / peatamine

Süsteemi käivitamiseks:

```bash
docker-compose up -d

```bash
docker-compose down
