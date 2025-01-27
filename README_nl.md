<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# ifconfig-io voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/ifconfig-io)](https://ci-apps.yunohost.org/ci/apps/ifconfig-io/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/ifconfig-io)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/ifconfig-io)

[![ifconfig-io met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ifconfig-io)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je ifconfig-io snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Inspired by ifconfig.me, but designed for pure speed. A single server can do 18,000 requests per seconds while only consuming 50megs of ram.

I used the gin framework as it does several things to ensure that there are no memory allocations on each request, keeping the GC happy and preventing unnessary allocations.

Tested to handle 15,000 requests persecond on modest hardware with an average response time of 130ms.


**Geleverde versie:** 2024.12.29~ynh1

**Demo:** <https://ifconfig.io>
## Documentatie en bronnen

- Officiele website van de app: <https://ifconfig.io/>
- Officiele gebruikersdocumentatie: <https://github.com/georgyo/ifconfig.io/>
- Officiele beheerdersdocumentatie: <https://github.com/georgyo/ifconfig.io/>
- Upstream app codedepot: <https://github.com/georgyo/ifconfig.io/>
- YunoHost-store: <https://apps.yunohost.org/app/ifconfig-io>
- Meld een bug: <https://github.com/YunoHost-Apps/ifconfig-io_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
of
sudo yunohost app upgrade ifconfig-io -u https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
