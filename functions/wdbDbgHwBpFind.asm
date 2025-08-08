wdbDbgHwBpFind:
lwz     r0,8(r3)
ndis.  r9,r0,2028
lis     r0,64
mpw    cr1,r9,r0
li      r7,0
li      r10,0
q-    cr1,1ac8ac <wdbDbgHwBpFind+0x100>
mplw   cr1,r9,r0
gt-    cr1,1ac804 <wdbDbgHwBpFind+0x58>
lis     r0,8
mpw    cr1,r9,r0
q-    cr1,1ac858 <wdbDbgHwBpFind+0xac>
mplw   cr1,r9,r0
gt-    cr1,1ac7f4 <wdbDbgHwBpFind+0x48>
lis     r0,4
mpw    cr1,r9,r0
q-    cr1,1ac864 <wdbDbgHwBpFind+0xb8>
<wdbDbgHwBpFind+0x138>
lis     r0,32
mpw    cr1,r9,r0
q-    cr1,1ac8ac <wdbDbgHwBpFind+0x100>
<wdbDbgHwBpFind+0x138>
lis     r0,256
mpw    cr1,r9,r0
q-    cr1,1ac870 <wdbDbgHwBpFind+0xc4>
mplw   cr1,r9,r0
gt-    cr1,1ac828 <wdbDbgHwBpFind+0x7c>
lis     r0,128
mpw    cr1,r9,r0
q-    cr1,1ac870 <wdbDbgHwBpFind+0xc4>
<wdbDbgHwBpFind+0x138>
lis     r0,512
mpw    cr1,r9,r0
q-    cr1,1ac84c <wdbDbgHwBpFind+0xa0>
lis     r0,1024
mpw    cr1,r9,r0
ne-    cr1,1ac8e4 <wdbDbgHwBpFind+0x138>
li      r10,16
lwz     r7,20(r3)
<wdbDbgHwBpFind+0x138>
li      r10,16
lwz     r7,24(r3)
<wdbDbgHwBpFind+0x138>
li      r10,16
lwz     r7,28(r3)
<wdbDbgHwBpFind+0x138>
li      r10,16
lwz     r7,32(r3)
<wdbDbgHwBpFind+0x138>
li      r11,0
lis     r9,45
i    r9,r9,-18476
li      r10,0
lwz     r0,4(r3)
lwz     r7,12(r3)
rlwinm  r8,r0,0,0,7
lwzx    r0,r10,r9
mpw    cr1,r0,r8
q-    cr1,1ac8e0 <wdbDbgHwBpFind+0x134>
i    r11,r11,1
mplwi  cr1,r11,12
i    r10,r10,8
le+    cr1,1ac88c <wdbDbgHwBpFind+0xe0>
<wdbDbgHwBpFind+0x134>
li      r11,0
lis     r9,45
i    r9,r9,-18476
lwz     r0,4(r3)
lwz     r7,16(r3)
rlwinm  r8,r0,0,0,7
lwz     r0,4(r9)
mpw    cr1,r0,r8
q-    cr1,1ac8e0 <wdbDbgHwBpFind+0x134>
i    r11,r11,1
mplwi  cr1,r11,12
i    r9,r9,8
le+    cr1,1ac8c4 <wdbDbgHwBpFind+0x118>
ori     r10,r11,16
subfic  r0,r7,0
r9,r0,r7
subfic  r11,r10,0
r0,r11,r10
nd.    r11,r9,r0
ne-    1ac90c <wdbDbgHwBpFind+0x160>
stw     r10,0(r4)
stw     r7,0(r5)
li      r3,0
lr
li      r3,-1
lr

