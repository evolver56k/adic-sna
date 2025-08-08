wdbDbgHwBpSet:
mr.     r4,r4
li      r10,0
q-    1ac6a0 <wdbDbgHwBpSet+0x18>
mplwi  cr1,r4,12
gt-    cr1,1ac78c <wdbDbgHwBpSet+0x104>
<wdbDbgHwBpSet+0x8c>
lwz     r9,0(r3)
ndis.  r0,r9,128
ne-    1ac6c0 <wdbDbgHwBpSet+0x38>
lwz     r0,0(r3)
stw     r5,20(r3)
oris    r0,r0,16512
stw     r0,0(r3)
<wdbDbgHwBpSet+0x108>
ndis.  r0,r9,64
ne-    1ac6dc <wdbDbgHwBpSet+0x54>
lwz     r0,0(r3)
stw     r5,24(r3)
oris    r0,r0,16448
stw     r0,0(r3)
<wdbDbgHwBpSet+0x108>
ndis.  r0,r9,8
ne-    1ac6f8 <wdbDbgHwBpSet+0x70>
lwz     r0,0(r3)
stw     r5,28(r3)
oris    r0,r0,16392
stw     r0,0(r3)
<wdbDbgHwBpSet+0x108>
ndis.  r0,r9,4
ne-    1ac784 <wdbDbgHwBpSet+0xfc>
lwz     r0,0(r3)
stw     r5,32(r3)
oris    r0,r0,16388
stw     r0,0(r3)
<wdbDbgHwBpSet+0x108>
lwz     r9,4(r3)
ndis.  r0,r9,40960
ne-    1ac748 <wdbDbgHwBpSet+0xc0>
stw     r5,12(r3)
lis     r9,45
i    r9,r9,-18476
lwz     r0,0(r3)
rlwinm  r11,r4,3,0,28
oris    r0,r0,16384
stw     r0,0(r3)
lwz     r0,4(r3)
lwzx    r9,r9,r11
<wdbDbgHwBpSet+0xf0>
ndis.  r0,r9,20480
ne-    1ac784 <wdbDbgHwBpSet+0xfc>
stw     r5,16(r3)
lis     r9,45
i    r9,r9,-18476
rlwinm  r11,r4,3,0,28
lwz     r0,0(r3)
r11,r11,r9
oris    r0,r0,16384
stw     r0,0(r3)
lwz     r0,4(r3)
lwz     r9,4(r11)
or      r0,r0,r9
stw     r0,4(r3)
<wdbDbgHwBpSet+0x108>
li      r10,1296
<wdbDbgHwBpSet+0x108>
li      r10,1297
mpwi   cr1,r10,0
ne-    cr1,1ac7a4 <wdbDbgHwBpSet+0x11c>
lwz     r0,36(r3)
ori     r0,r0,512
stw     r0,36(r3)
mr      r3,r10
lr

