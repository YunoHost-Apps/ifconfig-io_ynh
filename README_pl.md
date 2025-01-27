<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# ifconfig-io dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/ifconfig-io)](https://ci-apps.yunohost.org/ci/apps/ifconfig-io/)
![Status działania](https://apps.yunohost.org/badge/state/ifconfig-io)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/ifconfig-io)

[![Zainstaluj ifconfig-io z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ifconfig-io)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację ifconfig-io na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

Inspired by ifconfig.me, but designed for pure speed. A single server can do 18,000 requests per seconds while only consuming 50megs of ram.

I used the gin framework as it does several things to ensure that there are no memory allocations on each request, keeping the GC happy and preventing unnessary allocations.

Tested to handle 15,000 requests persecond on modest hardware with an average response time of 130ms.


**Dostarczona wersja:** 2024.12.29~ynh1

**Demo:** <https://ifconfig.io>
## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://ifconfig.io/>
- Oficjalna dokumentacja: <https://github.com/georgyo/ifconfig.io/>
- Oficjalna dokumentacja dla administratora: <https://github.com/georgyo/ifconfig.io/>
- Repozytorium z kodem źródłowym: <https://github.com/georgyo/ifconfig.io/>
- Sklep YunoHost: <https://apps.yunohost.org/app/ifconfig-io>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/ifconfig-io_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
lub
sudo yunohost app upgrade ifconfig-io -u https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
