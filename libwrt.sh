rm -rf package/emortal/luci-app-athena-led
git clone --depth=1 https://github.com/NONGFAH/luci-app-athena-led package/luci-app-athena-led
chmod +x package/luci-app-athena-led/root/etc/init.d/athena_led package/luci-app-athena-led/root/usr/sbin/athena-led
sed -i 's/"路由"/"路由设置"/g' `grep "路由" -rl ./`
sed -i 's/"防火墙"/"防火墙区"/g' `grep "防火墙" -rl ./`
sed -i 's/"管理权"/"管理设置"/g' `grep "管理权" -rl ./`
sed -i 's/"软件包"/"软件包名"/g' `grep "软件包" -rl ./`
sed -i 's/"启动项"/"启动项目"/g' `grep "启动项" -rl ./`
sed -i 's/"挂载点"/"挂载地点"/g' `grep "挂载点" -rl ./`
sed -i 's/"重启"/"重启开关"/g' `grep "重启" -rl ./`
sed -i 's/"备份与升级"/"备份升级"/g' `grep "备份与升级" -rl ./`
sed -i 's/"终端"/"终端命令"/g' `grep "终端" -rl ./`
sed -i 's/"HomeProxy"/"科学上网"/g' `grep "HomeProxy" -rl ./`
sed -i 's/"接口"/"接口设置"/g' `grep "接口" -rl ./`
sed -i 's/"无线"/"无线设置"/g' `grep "无线" -rl ./`
sed -i 's/"UPnP IGD 和 PCP"/"U P N P"/g' `grep "UPnP IGD 和 PCP" -rl ./`
