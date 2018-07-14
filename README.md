# 挖矿代理

这个程序想解决是交易所对IP访问频率限制对挖矿造成的影响。

如果选择使用我们的代理服务，请与客服联系。

如果选择自己在本机部署代理服务，请按照如下流程操作：

1、根据自己的操作系统下载代理服务：
   1）windows（64位）：https://github.com/pfctgeorge/proxy-go/raw/master/bin/proxy-win64.exe
   2）macOS（64位）：https://github.com/pfctgeorge/proxy-go/blob/master/bin/proxy-osx
   3）Linux（64位）：https://github.com/pfctgeorge/proxy-go/blob/master/bin/proxy-linux

2、下载完成后启动服务。
3、如果您不是在云服务器上部署，那么需要将本地的8888端口映射到公网。可以使用 NATAPP[https://natapp.cn] 进行映射。
4、在bytequant平台填写代理地址为映射后的地址。
   例如，如果NATAPP启动时显示如下：
   
   ```
   Powered By NATAPP       Please visit https://natapp.cn                                                                                                                                                                                                                                                      (Ctrl+C to Quit)

   Tunnel Status           Online

   Version                 2.3.8

   Forwarding              http://diby3i.natappfree.cc -> 127.0.0.1:8888

   Web Interface           http://127.0.0.1:4040

   Total Connections       0
   ```
   
   请在代理地址输入框中填入 ```http://diby3i.natappfree.cc```

5、更新交易所API绑定IP为您电脑的出口IP。如何获取出口IP？在百度搜索ip就可以得到。

