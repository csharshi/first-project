#!/bin/bash
freememory()
{
echo "free memory:"
free
read -p "press any key to continue"
}
diskutilization()
{
echo "disk utilization"
du
read -p "press any key to continue"
}
diskfree()
{
echo "disk free"
read -p "press any key to continue"
}
systeminfo()
{
echo "system information"
uname -m
read -p "press any key to continue"
}
show_menu()
{
echo "menu"
echo "1.freememory"
echo "2.diskutilization"
echo "3.diskfree"
echo "4.systeminfo"
}
take_input()
{
read -p "select a number" choice
case $Choice in
1)freememory;;
2)diskutilization;;
3)diskfree;;
4)systeminfo;;
*)echo "enter a number"
read -p "press any key"
esac
}
while true
do
 show_menu
 take_input
done

