mkdir Data
copy "C:\Program Files (x86)\MoneyWise\MoneyHome\Data\mhlink.mdb" Data\mhlink.mdb /y
copy "C:\Program Files (x86)\MoneyWise\MoneyHome\Data\我的家.mh6" Data\我的家.mh6 /y
copy "C:\Program Files (x86)\MoneyWise\MoneyHome\Data\我的家(20131031).mh6" Data\我的家(20131031).mh6 /y
rem "C:\Program Files\WinRAR\rar" a -m5 -pjxid0509 "D:\我的家\我的家.rar" "C:\Program Files (x86)\MoneyWise\MoneyHome\Data\\mhlink.mdb" "C:\Program Files (x86)\MoneyWise\MoneyHome\Data\我的家.mh6" "C:\Program Files (x86)\MoneyWise\MoneyHome\Data\我的家(20131031).mh6" "D:\我的家\招财宝.xlsx" "d:\我的家\装修"
"C:\Program Files\WinRAR\rar" a -m5 -pjxid0509 "D:\我的家\我的家.rar" "Data" "D:\我的家\招财宝.xlsx" "d:\我的家\装修"
copy /y d:\我的家\我的家.rar \\192.168.199.1\HiWiFi-Share
