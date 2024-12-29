<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# ifconfig-io untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/ifconfig-io)](https://ci-apps.yunohost.org/ci/apps/ifconfig-io/)
![Status kerja](https://apps.yunohost.org/badge/state/ifconfig-io)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/ifconfig-io)

[![Pasang ifconfig-io dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ifconfig-io)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang ifconfig-io secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Inspired by ifconfig.me, but designed for pure speed. A single server can do 18,000 requests per seconds while only consuming 50megs of ram.

I used the gin framework as it does several things to ensure that there are no memory allocations on each request, keeping the GC happy and preventing unnessary allocations.

Tested to handle 15,000 requests persecond on modest hardware with an average response time of 130ms.


**Versi terkirim:** 2024.12.29~ynh1

**Demo:** <https://ifconfig.io>
## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://ifconfig.io/>
- Dokumentasi pengguna resmi: <https://github.com/georgyo/ifconfig.io/>
- Dokumentasi admin resmi: <https://github.com/georgyo/ifconfig.io/>
- Depot kode aplikasi hulu: <https://github.com/georgyo/ifconfig.io/>
- Gudang YunoHost: <https://apps.yunohost.org/app/ifconfig-io>
- Laporkan bug: <https://github.com/YunoHost-Apps/ifconfig-io_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
atau
sudo yunohost app upgrade ifconfig-io -u https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
