# SomeConfigs
这个仓库用于存放环境配置文件。

起因是在不断的更换设备的过程中，重新配置环境会非常麻烦。





# Clion 配置 wsl 工具链

clion在默认情况下是无法连接wsl的，因为端口的问题。

通过下面的脚本，调整ssh的端口，从而使clion能够连接至wsl

```sh
wget https://raw.githubusercontent.com/JetBrains/clion-wsl/master/ubuntu_setup_env.sh && bash ubuntu_setup_env.sh
```

端口为`localhost:2222`

## 配置terminal

转到 **Settings | Tools | Terminal** ，修改“**application settings**”内的“**shell path**”为

```
wsl.exe --distribution Ubuntu-20.04
```

