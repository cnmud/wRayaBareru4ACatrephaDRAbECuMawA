mkdir Data
copy "C:\Program Files (x86)\MoneyWise\MoneyHome\Data\mhlink.mdb" Data\mhlink.mdb /y
copy "C:\Program Files (x86)\MoneyWise\MoneyHome\Data\�ҵļ�.mh6" Data\�ҵļ�.mh6 /y
copy "C:\Program Files (x86)\MoneyWise\MoneyHome\Data\�ҵļ�(20131031).mh6" Data\�ҵļ�(20131031).mh6 /y
rem "C:\Program Files\WinRAR\rar" a -m5 -pjxid0509 "D:\�ҵļ�\�ҵļ�.rar" "C:\Program Files (x86)\MoneyWise\MoneyHome\Data\\mhlink.mdb" "C:\Program Files (x86)\MoneyWise\MoneyHome\Data\�ҵļ�.mh6" "C:\Program Files (x86)\MoneyWise\MoneyHome\Data\�ҵļ�(20131031).mh6" "D:\�ҵļ�\�вƱ�.xlsx" "d:\�ҵļ�\װ��"
"C:\Program Files\WinRAR\rar" a -m5 -pjxid0509 "D:\�ҵļ�\�ҵļ�.rar" "Data" "D:\�ҵļ�\�вƱ�.xlsx" "d:\�ҵļ�\װ��"
copy /y d:\�ҵļ�\�ҵļ�.rar \\192.168.199.1\HiWiFi-Share
