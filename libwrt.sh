rm -rf package/emortal/luci-app-athena-led
git clone --depth=1 https://github.com/NONGFAH/luci-app-athena-led package/luci-app-athena-led
chmod +x package/luci-app-athena-led/root/etc/init.d/athena_led package/luci-app-athena-led/root/usr/sbin/athena-led

# 修改插件名字
sed -i 's/"带宽监控"/"监控"/g' `grep "带宽监控" -rl ./`
sed -i 's/"网络存储"/"存储"/g' `grep "网络存储" -rl ./`
sed -i 's/"iStore"/"商店"/g' `grep "iStore" -rl ./`
sed -i 's/"Docker"/"容器"/g' `grep "Docker" -rl ./`
sed -i 's/"存储卷"/"存储"/g' `grep "存储卷" -rl ./`
sed -i 's/"Turbo ACC 网络加速"/"网络加速"/g' `grep "Turbo ACC 网络加速" -rl ./`
sed -i 's/"TTYD 终端"/"终端命令"/g' `grep "TTYD 终端" -rl ./`
sed -i 's/"上网时间控制"/"上网控制"/g' `grep "上网时间控制" -rl ./`
sed -i 's/"启动项"/"启动项目"/g' `grep "启动项" -rl ./`
sed -i 's/"挂载点"/"挂载地点"/g' `grep "挂载点" -rl ./`
sed -i 's/"重启"/"重启开关"/g' `grep "重启" -rl ./`
sed -i 's/"ShadowSocksR Plus+"/"科学上网"/g' `grep "ShadowSocksR Plus+" -rl ./`

sed -i 's/"防火墙"/"防火墙区"/g' `grep "防火墙" -rl ./`
sed -i 's/"主机名"/"主机名称"/g' `grep "主机名" -rl ./`
sed -i 's/"接口"/"接口设置"/g' `grep "接口" -rl ./`
sed -i 's/"无线"/"无线设置"/g' `grep "无线" -rl ./`

sed -i 's/"管理权"/"管理设置"/g' `grep "管理权" -rl ./`
sed -i 's/"软件包"/"软件包名"/g' `grep "软件包" -rl ./`
sed -i 's/"UPnP IGD和PCP"/"U P N P"/g' `grep "UPnP IGD和PCP" -rl ./`
sed -i 's/"动态 DNS"/"动态DNS"/g' `grep "动态 DNS" -rl ./`
sed -i 's/"路由表"/"路由器表"/g' `grep "路由表" -rl ./`
sed -i 's/"路由"/"路由设置"/g' `grep "路由" -rl ./`
sed -i 's/"备份与升级"/"备份升级"/g' `grep "备份与升级" -rl ./`
sed -i 's/"FileBrowser"/"文件管理"/g' `grep "FileBrowser" -rl ./`
sed -i 's/"终端"/"终端命令"/g' `grep "终端" -rl ./`
