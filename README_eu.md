<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# ifconfig-io YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/ifconfig-io)](https://ci-apps.yunohost.org/ci/apps/ifconfig-io/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/ifconfig-io)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/ifconfig-io)

[![Instalatu ifconfig-io YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ifconfig-io)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek ifconfig-io YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Inspired by ifconfig.me, but designed for pure speed. A single server can do 18,000 requests per seconds while only consuming 50megs of ram.

I used the gin framework as it does several things to ensure that there are no memory allocations on each request, keeping the GC happy and preventing unnessary allocations.

Tested to handle 15,000 requests persecond on modest hardware with an average response time of 130ms.


**Paketatutako bertsioa:** 2024.12.29~ynh1

**Demoa:** <https://ifconfig.io>
## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://ifconfig.io/>
- Erabiltzaileen dokumentazio ofiziala: <https://github.com/georgyo/ifconfig.io/>
- Administratzaileen dokumentazio ofiziala: <https://github.com/georgyo/ifconfig.io/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/georgyo/ifconfig.io/>
- YunoHost Denda: <https://apps.yunohost.org/app/ifconfig-io>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/ifconfig-io_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
edo
sudo yunohost app upgrade ifconfig-io -u https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
