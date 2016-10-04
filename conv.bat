:: bat created by linuxesdios 
:: convert proteus files gerber to made in factory(itead)

set /p var=Nonbre del proyecto?: 
ren *" - CADCAM Mechanical 1.GBR" "%var%".GKO
ren *" - CADCAM Bottom Copper.GBR" "%var%".GBL
ren *" - CADCAM Bottom Silk Screen.GBR" "%var%".GBO
ren *" - CADCAM Bottom Solder Resist.GBR" "%var%".GBS
ren *" - CADCAM Drill L1 L16 Plated.GBR" "%var%".TXT
ren *" - CADCAM Top Copper.GBR"  "%var%".GTL
ren *" - CADCAM Top Silk Screen.GBR"  "%var%".GTO
ren *" - CADCAM Top Solder Resist.GBR" "%var%".GTS
del *" - CADCAM Bottom SMT Paste.GBR"
del *" - CADCAM READ-ME.GBR"
del *" - CADCAM Top SMT Paste.GBR"
del *" - CADCAM Top SMT Paste.GBR"
del *" - CADCAM Bottom Assembly.GBR"
del *" - CADCAM Netlist.IPC"
del *" - CADCAM READ-ME.TXT"
del *" - CADCAM Top Assembly.GBR"
