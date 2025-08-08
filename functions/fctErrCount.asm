fctErrCount:
i    r0,r3,-1
mplwi  cr1,r0,1
li      r11,-1
gt-    cr1,b11d0 <fctErrCount+0x30>
lis     r9,47
i    r9,r9,-4436
rlwinm  r0,r3,2,0,29
lwzx    r9,r9,r0
mpwi   cr1,r9,0
q-    cr1,b11d0 <fctErrCount+0x30>
is   r9,r9,87
lwz     r11,-5324(r9)
mr      r3,r11
lr

