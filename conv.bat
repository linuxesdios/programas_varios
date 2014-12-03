:: bat created by linuxesdios 
:: convert proteus files gerber to made in factory(itead)

set /p var=Nonbre del proyecto?: 
ren *" - CADCAM Mechanical 1.TXT" "%var%".GKO
ren *" - CADCAM Bottom Copper.TXT" "%var%".GBL
ren *" - CADCAM Bottom Silk Screen.TXT" "%var%".GBO
ren *" - CADCAM Bottom Solder Resist.TXT" "%var%".GBS
ren *" - CADCAM Drill.TXT" "%var%".TXT
ren *" - CADCAM Top Copper.TXT"  "%var%".GTL
ren *" - CADCAM Top Silk Screen.TXT"  "%var%".GTO
ren *" - CADCAM Top Solder Resist.TXT" "%var%".GTS
del *" - CADCAM Bottom SMT Paste Mask.TXT"
del *" - CADCAM READ-ME.TXT"
del *" - CADCAM Top SMT Paste Mask.TXT"