csClassCodeToLogReportLevel:
i    r0,r4,-1
mplwi  cr1,r0,149
mr      r9,r3
li      r3,-1
gtlr   cr1
mpwi   cr1,r9,32767
nelr   cr1
lis     r9,49
i    r9,r9,17852
rlwinm  r0,r4,2,0,29
lwzx    r3,r9,r0
lr

