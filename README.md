# 📄 Silabus
Silabus za organizaciju takmičenja iz informatike u Republici Srpskoj <br/>
(Syllabus for the organization of computer science competitions in the Republic of Srpska)

**Silabus možete pogledati ovde**: [Link do silabusa](https://zenwor.github.io/silabus/)

# ℹ️ O projektu
Projekat je kreiran od strane komisije za zadatke za takmičenja iz informatike u Republici Srpskoj. <br/>
Dokument je strukturiran po uzoru na oficijalni [IOI silabus](https://ioinformatics.org/page/syllabus/12), te sadrži mnogobrojne kvalitetne resurse na zadane teme. <br/>
Kao takav, trebao bi da služi takmičarima u Republici Srpskoj kao orijentir za pripremu, te poboljša njihov performans kako na lokalnim, tako i na internacionalnim takmičenjima.

# 🚀 Misija
Projekat je kreiran u nadi da takmičarima iz Republike Srpske, ali i okolnih zemalja, pomogne u pripremi takmičenja iz informatike (takmičarskog programiranja).

# 💪 Kontribucija
> [!IMPORTANT]
> Trenutno, kontribuciju silabusu, formalno, mogu pridati samo članovi komisije. \
Za sve sugestije, kontaktirati: `takmicenje.informatika.rpz@gmail.com`.

## ⚙️ Prerekviziti
Za kompilaciju dokumenta, potrebno je instalirati [**TeX Live**](https://www.tug.org/texlive/). Na primjer, na Debian sistemima:
```bash
wget https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
tar -xvzf install-tl-unx.tar.gz
rm -rf install-tl-unx.tar.gz
cd install-tl-*
sudo ./install-tl

export PATH=/usr/local/texlive/2024/bin/x86_64-linux:$PATH
```
U slučaju potrebe, updateovati `tlmgr` (**Tex Live Package Manager**):
```bash
tlmgr update --self --all
tlmgr install rsfs
```
Koristiti `tlmgr` u slučaju nedostajanja neke od biblioteka.

## 👷‍♂️ Kompilacija
Za kompilaciju dokumenta, dovoljno je pokrenuti dostavljeni `compile.sh`: 
```bash
chmod +x compile.sh
./compile.sh
```
Kompajlirani dokument, pod imenom `Silabus.pdf` biće generisan u root-u projekta.

Postoji šansa da će se na određenim sistemima morati koristiti `dos2unix` za konverziju same skripte.
U tom slučaju, pokrenuti:
```bash
sudo apt-get update
sudo apt-get install dos2unix

dos2unix compile.sh
```
