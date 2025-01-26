<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# ifconfig-io para YunoHost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/ifconfig-io)](https://ci-apps.yunohost.org/ci/apps/ifconfig-io/)
![Estado de funcionamento](https://apps.yunohost.org/badge/state/ifconfig-io)
![Estado de mantemento](https://apps.yunohost.org/badge/maintained/ifconfig-io)

[![Instalar ifconfig-io con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ifconfig-io)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar ifconfig-io de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

Inspired by ifconfig.me, but designed for pure speed. A single server can do 18,000 requests per seconds while only consuming 50megs of ram.

I used the gin framework as it does several things to ensure that there are no memory allocations on each request, keeping the GC happy and preventing unnessary allocations.

Tested to handle 15,000 requests persecond on modest hardware with an average response time of 130ms.


**Versión proporcionada:** 2024.12.29~ynh1

**Demo:** <https://ifconfig.io>
## Documentación e recursos

- Web oficial da app: <https://ifconfig.io/>
- Documentación oficial para usuarias: <https://github.com/georgyo/ifconfig.io/>
- Documentación oficial para admin: <https://github.com/georgyo/ifconfig.io/>
- Repositorio de orixe do código: <https://github.com/georgyo/ifconfig.io/>
- Tenda YunoHost: <https://apps.yunohost.org/app/ifconfig-io>
- Informar dun problema: <https://github.com/YunoHost-Apps/ifconfig-io_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
ou
sudo yunohost app upgrade ifconfig-io -u https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
