bsdSockClose:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
l      1ad9c8 <splnet>
lhz     r0,6(r31)
ndi.   r9,r0,1
mr      r30,r3
lwz     r29,48(r31)
q-    18d1e8 <bsdSockClose+0x3c>
li      r31,0
<bsdSockClose+0x48>
mr      r3,r31
l      1af334 <soclose>
mr      r31,r3
mr      r3,r30
l      1ada98 <splx>
mr      r3,r31
lis     r9,45
rlwinm  r11,r29,2,0,29
lwz     r9,-31788(r9)
li      r0,0
stwx    r0,r11,r9
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

