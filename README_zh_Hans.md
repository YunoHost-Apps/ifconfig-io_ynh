<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 ifconfig-io

[![集成程度](https://apps.yunohost.org/badge/integration/ifconfig-io)](https://ci-apps.yunohost.org/ci/apps/ifconfig-io/)
![工作状态](https://apps.yunohost.org/badge/state/ifconfig-io)
![维护状态](https://apps.yunohost.org/badge/maintained/ifconfig-io)

[![使用 YunoHost 安装 ifconfig-io](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ifconfig-io)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 ifconfig-io。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Inspired by ifconfig.me, but designed for pure speed. A single server can do 18,000 requests per seconds while only consuming 50megs of ram.

I used the gin framework as it does several things to ensure that there are no memory allocations on each request, keeping the GC happy and preventing unnessary allocations.

Tested to handle 15,000 requests persecond on modest hardware with an average response time of 130ms.


**分发版本：** 2024.12.29~ynh1

**演示：** <https://ifconfig.io>
## 文档与资源

- 官方应用网站： <https://ifconfig.io/>
- 官方用户文档： <https://github.com/georgyo/ifconfig.io/>
- 官方管理文档： <https://github.com/georgyo/ifconfig.io/>
- 上游应用代码库： <https://github.com/georgyo/ifconfig.io/>
- YunoHost 商店： <https://apps.yunohost.org/app/ifconfig-io>
- 报告 bug： <https://github.com/YunoHost-Apps/ifconfig-io_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
或
sudo yunohost app upgrade ifconfig-io -u https://github.com/YunoHost-Apps/ifconfig-io_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
