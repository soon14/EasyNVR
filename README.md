# 简介 #

EasyNVR能够通过简单的摄像机通道配置、存储配置、云平台对接配置、CDN配置等，将统监控行业里面的高清网络摄像机IP Camera、NVR、移动拍摄设备接入到EasyNVR，EasyNVR能够将这些视频源
的音视频数据采集到设备端，进行全平台终端直播、录像存储、录像检索和录像回放。并且EasyNVR能够将视频源的直播数据对接到第三方视频平台、CDN网络，实现互联网直播分发。

# 功能 #

**1. 通过RTSP协议接入摄像机**

**2. 支持Onvif协议**

**3. 实时视频观看，支持RTMP、HLS**

**4. 支持录像、录像策略（开发测试中，敬请期待）**

**5. 支持多种存储设备接入，本地硬盘、iSCSI协议设备、阿里云存储（开发测试中，敬请期待）**

**6. 支持录像回放（开发测试中，敬请期待）**

**7. 支持第三方平台接入（暂支持EasyDarwin云平台接入）**

**8. 支持CDN接入（开发测试中，敬请期待）**

**9. 支持网页配置管理**

**10. 支持用户管理，权限验证**

# 更新记录 #

EasyNVR Windows v1.1.16.1110 (2016.11.10)

- 解决摄像机在线状态不准确

- 解决接入EasyDarwin平台端口无法修改

- 解决通道信息修改后快照更新问题

- 解决多线程写日志的bug

EasyNVR Windows v1.1.16.1107 (2016.11.08)

- 网页登陆配置

- 用户管理、认证

- 摄像机RTSP/Onvif接入

- 实时视频预览，支持手机浏览器、微信、QQ等访问

- EasyNVR本地配置

- 支持接入EasyDarwin云平台


# 使用 #

下载EasyNVR项目文件，解压

![](http://www.easydarwin.org/github/images/easynvr/01.png)

运行start.bat

![](http://www.easydarwin.org/github/images/easynvr/02.png)

会有如下界面

![](http://www.easydarwin.org/github/images/easynvr/03.png)

在浏览器中访问EasyNVR部署的机器地址，端口默认为10080（http://ip:10080），跳转到登陆页面，默认用户名/密码为admin/admin

![](http://www.easydarwin.org/github/images/easynvr/04.png)

登陆后进入主页，这时视频广场是空的，因为还没有进行通道配置

![](http://www.easydarwin.org/github/images/easynvr/05.png)

点击通道配置进入通道配置页

![](http://www.easydarwin.org/github/images/easynvr/06.png)

点击要配置通道的右上角的设置按钮

![](http://www.easydarwin.org/github/images/easynvr/07.png)

弹出配置页，并输入接入摄像机的IP地址、端口、RTSP地址、用户名、密码等，支持Onvif控制的可以填入Onvif地址，配置完成后点击确定

![](http://www.easydarwin.org/github/images/easynvr/08.png)

EasyNVR支持Onvif发现以及探测，在配置时选择Onvif，勾选Onvif探测

![](http://www.easydarwin.org/github/images/easynvr/09.png)

点击探测IP输入框时，会出现发现的Onvif摄像机，选中要配置的摄像机

![](http://www.easydarwin.org/github/images/easynvr/10.png)

输入Onvif登陆用户名密码，点击探测

![](http://www.easydarwin.org/github/images/easynvr/11.png)

会将探测到的摄像机参数填充进配置窗口

![](http://www.easydarwin.org/github/images/easynvr/12.png)

配置完成后，将需要启用的摄像机设置成启用

![](http://www.easydarwin.org/github/images/easynvr/13.png)

点击视频广场页面，刚才配置的摄像机就会出现在列表中

![](http://www.easydarwin.org/github/images/easynvr/14.png)

点击即可观看实时视频

![](http://www.easydarwin.org/github/images/easynvr/15.png)

# 参数配置 #

本地配置页面用于配置EasyNVR运行参数，包括Web服务器地址，RTMP地址等

![](http://www.easydarwin.org/github/images/easynvr/16.png)

EasyNVR初次运行时读取本地的IP地址并写入配置，若后期需要更改访问的IP地址或者进行公网映射，则可以进行更改

![](http://www.easydarwin.org/github/images/easynvr/17.png)

将IP地址和端口更改为更新的地址或者映射的公网IP和端口

![](http://www.easydarwin.org/github/images/easynvr/18.png)

点击保存，重启EasyNVR生效

![](http://www.easydarwin.org/github/images/easynvr/19.png)

关闭EasyNVR并重新运行start.bat

![](http://www.easydarwin.org/github/images/easynvr/02.png)

重启完成后访问EasyNVR，更改成功

![](http://www.easydarwin.org/github/images/easynvr/20.png)

EasyNVR支持修改快照的获取间隔（单位为妙），保存重启后生效

![](http://www.easydarwin.org/github/images/easynvr/21.png)

第三方平台接入配置，配置接入EasyDarwin云平台，输入接入平台的IP，端口等信息进行接入，保存重启后生效

![](http://www.easydarwin.org/github/images/easynvr/22.png)


##公网观看##
- 通过端口映射：将EasyNVR服务需要的10080和10035两个端口通过路由器进行端口映射到公网，再通过公网地址进行访问就可以了；

- 通过接入到EasyDarwin云平台：详细流程后续附上！


## 获取更多信息 ##

邮件：[support@easydarwin.org](mailto:support@easydarwin.org) 

WEB：[www.easydarwin.org](http://www.easydarwin.org)

Copyright &copy; EasyDarwin.org 2012-2016

![EasyDarwin](http://www.easydarwin.org/skin/easydarwin/images/wx_qrcode.jpg)