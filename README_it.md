<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# ifconfig-io per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/ifconfig-io.svg)](https://dash.yunohost.org/appci/app/ifconfig-io) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/ifconfig-io.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/ifconfig-io.maintain.svg)

[![Installa ifconfig-io con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ifconfig-io)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare ifconfig-io su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

Inspired by ifconfig.me, but designed for pure speed. A single server can do 18,000 requests per seconds while only consuming 50megs of ram.

I used the gin framework as it does several things to ensure that there are no memory allocations on each request, keeping the GC happy and preventing unnessary allocations.

Tested to handle 15,000 requests persecond on modest hardware with an average response time of 130ms.


**Versione pubblicata:** 2024.01.06~ynh1

**Prova:** <https://ifconfig.io>
## Documentazione e risorse

- Sito web ufficiale dell’app: <https://ifconfig.io/>
- Documentazione ufficiale per gli utenti: <https://github.com/georgyo/ifconfig.io/>
- Documentazione ufficiale per gli amministratori: <https://github.com/georgyo/ifconfig.io/>
- Repository upstream del codice dell’app: <https://github.com/georgyo/ifconfig.io/>
- Store di YunoHost: <https://apps.yunohost.org/app/ifconfig-io>
- Segnala un problema: <https://github.com/YunoHost-Apps/ifconfig-io_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
o
sudo yunohost app upgrade ifconfig-io -u https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
