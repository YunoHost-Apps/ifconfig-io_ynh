<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# ifconfig-io para Yunohost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/ifconfig-io)](https://ci-apps.yunohost.org/ci/apps/ifconfig-io/)
![Estado funcional](https://apps.yunohost.org/badge/state/ifconfig-io)
![Estado En Mantención](https://apps.yunohost.org/badge/maintained/ifconfig-io)

[![Instalar ifconfig-io con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ifconfig-io)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarifconfig-io rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Inspired by ifconfig.me, but designed for pure speed. A single server can do 18,000 requests per seconds while only consuming 50megs of ram.

I used the gin framework as it does several things to ensure that there are no memory allocations on each request, keeping the GC happy and preventing unnessary allocations.

Tested to handle 15,000 requests persecond on modest hardware with an average response time of 130ms.


**Versión actual:** 2024.12.29~ynh1

**Demo:** <https://ifconfig.io>
## Documentaciones y recursos

- Sitio web oficial: <https://ifconfig.io/>
- Documentación usuario oficial: <https://github.com/georgyo/ifconfig.io/>
- Documentación administrador oficial: <https://github.com/georgyo/ifconfig.io/>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/georgyo/ifconfig.io/>
- Catálogo YunoHost: <https://apps.yunohost.org/app/ifconfig-io>
- Reportar un error: <https://github.com/YunoHost-Apps/ifconfig-io_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
o
sudo yunohost app upgrade ifconfig-io -u https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
