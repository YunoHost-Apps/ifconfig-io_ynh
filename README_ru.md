<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# ifconfig-io для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/ifconfig-io)](https://ci-apps.yunohost.org/ci/apps/ifconfig-io/)
![Состояние работы](https://apps.yunohost.org/badge/state/ifconfig-io)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/ifconfig-io)

[![Установите ifconfig-io с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ifconfig-io)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить ifconfig-io быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Inspired by ifconfig.me, but designed for pure speed. A single server can do 18,000 requests per seconds while only consuming 50megs of ram.

I used the gin framework as it does several things to ensure that there are no memory allocations on each request, keeping the GC happy and preventing unnessary allocations.

Tested to handle 15,000 requests persecond on modest hardware with an average response time of 130ms.


**Поставляемая версия:** 2024.12.29~ynh1

**Демо-версия:** <https://ifconfig.io>
## Документация и ресурсы

- Официальный веб-сайт приложения: <https://ifconfig.io/>
- Официальная документация пользователя: <https://github.com/georgyo/ifconfig.io/>
- Официальная документация администратора: <https://github.com/georgyo/ifconfig.io/>
- Репозиторий кода главной ветки приложения: <https://github.com/georgyo/ifconfig.io/>
- Магазин YunoHost: <https://apps.yunohost.org/app/ifconfig-io>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/ifconfig-io_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
или
sudo yunohost app upgrade ifconfig-io -u https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
