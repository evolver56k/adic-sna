fcTxFaultGet:
i    r0,r3,-1
mplwi  cr1,r0,1
li      r11,-1
gt-    cr1,360dc <fcTxFaultGet+0x24>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r9,r9,r0
<fcTxFaultGet+0x28>
li      r9,0
mpwi   cr1,r9,0
q-    cr1,36100 <fcTxFaultGet+0x48>
lwz     r0,116(r9)
mpwi   cr1,r0,0
q-    cr1,36100 <fcTxFaultGet+0x48>
lwz     r9,116(r9)
lhz     r0,204(r9)
rlwinm  r11,r0,30,31,31
mr      r3,r11
lr

