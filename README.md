# 简介 #

EasyNVR能够通过简单的摄像机通道配置、存储配置、云平台对接配置、CDN配置等，将统监控行业里面的高清网络摄像机IP Camera、NVR、移动拍摄设备接入到EasyNVR，EasyNVR能够将这些视频源的音视频数据采集到设备端，进行全平台终端直播、录像存储、录像检索和录像回放。并且EasyNVR能够将视频源的直播数据对接到第三方视频平台、CDN网络，实现互联网直播分发。

# 使用 #

下载EasyNVR项目文件，解压

![](http://www.easydarwin.org/github/images/easynvr/01.png)

运行start.bat

![](http://www.easydarwin.org/github/images/easynvr/02.png)

会有如下界面

![](http://www.easydarwin.org/github/images/easynvr/03.png)

在浏览器中访问EasyNVR部署的机器地址，端口默认为18180（http://ip:18180），跳转到登陆页面，默认用户名/密码为admin/admin

![](http://www.easydarwin.org/github/images/easynvr/04.png)

登陆后进入主页，这时视频广场是空的，因为还没有进行通道配置

![](http://www.easydarwin.org/github/images/easynvr/05.png)

点击通道配置进入通道配置页

![](http://www.easydarwin.org/github/images/easynvr/06.png)

点击要配置通道的右上角的设置按钮

![](http://www.easydarwin.org/github/images/easynvr/07.png)

弹出配置页，并输入接入摄像机的ip地址、端口、rtsp地址、用户名、密码等，支持Onvif控制的可以填入Onvif地址，配置完成后点击确定

![](http://www.easydarwin.org/github/images/easynvr/08.png)

EasyNVR支持Onvif发现以及探测，在配置时选择Onvif，勾选Onvif探测

![](http://www.easydarwin.org/github/images/easynvr/09.png)

点击探测ip输入框时，会出现发现的Onvif摄像机，选中要配置的摄像机

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

本地配置页面用于配置EasyNVR运行参数，包括Web服务器地址，rtmp地址等

![](http://www.easydarwin.org/github/images/easynvr/16.png)

## 获取更多信息 ##

邮件：[support@easydarwin.org](mailto:support@easydarwin.org) 

WEB：[www.easydarwin.org](http://www.easydarwin.org)

Copyright &copy; EasyDarwin.org 2012-2016

![EasyDarwin](http://www.easydarwin.org/skin/easydarwin/images/wx_qrcode.jpg)