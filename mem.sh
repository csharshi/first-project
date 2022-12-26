#!/bin/bash
freememory()
{
echo "free memory"
free
read -p "press any key"
}
diskutilization()
{
echo "disk utilization"
du
read -p "press any key"
}
diskfree()
{
echo "disk free"
df
read -p "press any key"
}
system_info()
{
echo "system  info"
uname -m
read -p "press any key"
}
show_menu()
{
echo "MENU"
echo "1.free memory"
echo "2.disk utilization"
echo "3.disk free"
echo "4.system_menu"
}
take_input()
{
read -p "select a number" choice
case $choice in
1)freememory;;
2)diskutilization;;
3)diskfree;;
4)system_info;;
*)echo "enter a number"
read -p "press any key"
esac
}
while true
do
show_menu
take_input
done
