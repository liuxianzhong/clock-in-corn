# clock-in-corn
个人打卡机


#### 此打卡机有延迟，果断用以下解决方案
> 转到这里,定时任务比较精确。https://console.cloud.tencent.com/scf/list-detail



#### 操作教程
> https://www.jianshu.com/p/55b045c25b9b


#### 附：

###### Charles抓包工具安装:

https://www.jianshu.com/p/fdd7c681929c

###### Android7以上免Root： 
http://www.manongjc.com/detail/24-iwopzwtmmcjyvgg.html

> Android7以上由于系统不再信任用户自定义安装的证书，导致抓取https的包会失败（小程序全部是https），故需安装以下两个apk，从而免root去安装Charles证书，其原理就是通过VirtualXposed在你的手机里面虚拟一个系统。然后里面就可以自由提取抓包数据啦

###### Android7安装apk

`1)`分别下载 VirtualXposed和JustTrustMe的两个apk 

`VirtualXposed`：https://github.com/android-hacker/VirtualXposed （目前版本VirtualXposed_0.20.3.apk，2021年9月7日）

`JustTrustMe`：https://github.com/Fuzion24/JustTrustMe （目前版本JustTrustMe.apk，v2版 2021年9月7日）

点击tag --> Release - 找到Apk下载并安装到手机里面去

`2)`安装完成进入 VirtualXposed apk 应用，点击6个小点进入设置页面；

`3)`进入设置页面，点击模块管理，勾选 JustTrustMe（当然我并没有找到它，可能是我这个版本不需要在手动选择了，安装之后自动识别到了）重启之后我们重新进去设置页面；

`4)`点击添加应用，添加我们需要抓包的应用（比如【微信】）然后安装即可；

`5)`确认是否有效，回到 VirtualXposed 上滑解锁，打开我们之前安装的不能抓包的app，随便找一个，比如平【微信】，在里面打开微信，因为里面是虚拟出来的一个微信分身，需要重新登录这里面的【微信】，登录成功后，进入需要抓包的小程序，然后正常操作，如果其他步骤没问题的话，发现 charles 已经成功抓取到此应用的数据包。


