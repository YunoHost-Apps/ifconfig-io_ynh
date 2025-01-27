<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# ifconfig-io pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/ifconfig-io)](https://ci-apps.yunohost.org/ci/apps/ifconfig-io/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/ifconfig-io)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/ifconfig-io)

[![Installer ifconfig-io avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ifconfig-io)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer ifconfig-io rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Inspired by ifconfig.me, but designed for pure speed. A single server can do 18,000 requests per seconds while only consuming 50megs of ram.

I used the gin framework as it does several things to ensure that there are no memory allocations on each request, keeping the GC happy and preventing unnessary allocations.

Tested to handle 15,000 requests persecond on modest hardware with an average response time of 130ms.


**Version incluse :** 2024.12.29~ynh1

**Démo :** <https://ifconfig.io>
## Documentations et ressources

- Site officiel de l’app : <https://ifconfig.io/>
- Documentation officielle utilisateur : <https://github.com/georgyo/ifconfig.io/>
- Documentation officielle de l’admin : <https://github.com/georgyo/ifconfig.io/>
- Dépôt de code officiel de l’app : <https://github.com/georgyo/ifconfig.io/>
- YunoHost Store : <https://apps.yunohost.org/app/ifconfig-io>
- Signaler un bug : <https://github.com/YunoHost-Apps/ifconfig-io_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
ou
sudo yunohost app upgrade ifconfig-io -u https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
