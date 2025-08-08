xlxProgram:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r26,r3
mr      r27,r4
lis     r31,-4256
ori     r31,r31,1792
lis     r11,-4256
ori     r11,r11,1796
lis     r9,-4256
ori     r9,r9,1816
lis     r29,-4256
lis     r0,4096
stw     r0,0(r31)
stw     r0,0(r9)
lis     r0,24576
stw     r0,0(r11)
lwz     r0,0(r31)
li      r3,1
rlwinm  r0,r0,0,4,2
stw     r0,0(r31)
l      1fdf4 <xlxDly>
lwz     r0,0(r31)
ori     r29,r29,1820
oris    r0,r0,4096
stw     r0,0(r31)
lwz     r0,0(r29)
ndis.  r9,r0,2048
li      r28,0
li      r30,0
ne-    1fee4 <xlxProgram+0x94>
li      r3,1
l      1fdf4 <xlxDly>
lwz     r0,0(r29)
ndis.  r9,r0,2048
q+    1fed0 <xlxProgram+0x80>
li      r29,0
mpw    cr1,r29,r27
ge-    cr1,1ff60 <xlxProgram+0x110>
ndi.   r0,r29,7
ne-    1ff00 <xlxProgram+0xb0>
lbzx    r30,r26,r28
i    r28,r28,1
ndi.   r0,r30,1
q-    1ff14 <xlxProgram+0xc4>
lwz     r0,0(r31)
oris    r0,r0,16384
<xlxProgram+0xcc>
lwz     r0,0(r31)
rlwinm  r0,r0,0,2,0
stw     r0,0(r31)
li      r3,1
l      1fdf4 <xlxDly>
lwz     r0,0(r31)
oris    r0,r0,8192
stw     r0,0(r31)
li      r3,1
l      1fdf4 <xlxDly>
lwz     r0,0(r31)
rlwinm  r0,r0,0,3,1
stw     r0,0(r31)
li      r3,1
i    r29,r29,1
l      1fdf4 <xlxDly>
mpw    cr1,r29,r27
rlwinm  r30,r30,31,1,31
lt+    cr1,1fef0 <xlxProgram+0xa0>
lwz     r0,0(r31)
rlwinm  r0,r0,0,6,4
stw     r0,0(r31)
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

