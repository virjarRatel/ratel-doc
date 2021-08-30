# 平头哥

请访问文档在线网站获得最佳阅读体验： [http://ratel-doc.virjar.com/](http://ratel-doc.virjar.com/) 

平头哥（ratel）是一个Android逆向分析工具套件，他提供一系列渐进式app逆向分析工具。同时平头哥也是一个app二次开发的沙箱环境，支持在免root环境下hook和重定义app功能。 对于大部分app来说，平头哥打开了潘多拉魔盒，请不要在授权之外违法使用平头哥（仅建议用于个人定制化使用、app攻防安全研究等领域），在ratel官方授权之外违规使用ratel造成的一些后果由使用者自定承担

平头哥是一个app逆向分析的生态，开发进度历时3年。目前正考虑推出商业版本的开源化。同时作为一套完善闭环的工具链，平头哥的相关功能是非常多的。

- 基本的hook 任意app功能
- 免root能力
- 分身和多开能力（目前已经在生产验证过一台手机分身100个设备）
- 设备指纹对抗能力：实验发现已经可以应对某些大厂
- 群控能力： 内置SupperAppium模块，其开源方案：https://bbs.pediy.com/thread-260992-1.htm
- 定时任务管理,大多为了支持无电脑的群控（无USB的脱机群控）
- 热发布：插件模块通过后端热发，对集群所有设备生效。且支持回滚
- RDP：目前市面上唯一还可以实现对微信等大型app实现smali重打包的功能模块
- 脱壳：内置指令dump级别脱壳机，可以免root脱壳
- 兼容和适配：在2000多台设备，兼容测试过500款来自应用市场的抽样app。覆盖Android5.0-Android10.0(Android11已经在内测中)
- 免root IDA调试
- 内置JustTrustMe
- 内置socketMonitor(比肉丝的R0Cpature早出现3年，早期甚至支持线程跳跃追踪，用以解决异步问题)
- SplitApk：GoogleAppStore Android 安装包分发格式
- 完善的后台操作网站： [https://ratel.virjar.com/](https://ratel.virjar.com/)
- 多种重打包方案支持： appendDex、rebuildDex、zelda、shell
- 生态：微信机器人、模拟定位、多开账号资源备份还原
- ... 

![logo](img/logo.png)

