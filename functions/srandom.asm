srandom:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-17368(r9)
mpwi   cr1,r0,0
ne-    cr1,1c20c4 <srandom+0x34>
lis     r9,45
lwz     r9,-17372(r9)
stw     r3,0(r9)
<srandom+0xf0>
lis     r11,45
lwz     r9,-17372(r11)
stw     r3,0(r9)
lis     r9,45
lwz     r9,-17364(r9)
li      r31,1
mpw    cr1,r31,r9
ge-    cr1,1c2118 <srandom+0x88>
lis     r10,16838
ori     r10,r10,20077
lwz     r0,-17372(r11)
mr      r11,r9
ic   r9,r0,4
lwz     r0,-4(r9)
mullw   r0,r0,r10
i    r31,r31,1
mpw    cr1,r31,r11
ic   r0,r0,12345
stw     r0,0(r9)
i    r9,r9,4
lt+    cr1,1c20f8 <srandom+0x68>
li      r31,0
lis     r8,45
lis     r10,45
lis     r9,45
lis     r11,45
lwz     r9,-17360(r9)
lwz     r11,-17364(r11)
rlwinm  r9,r9,2,0,29
rlwinm  r0,r11,2,0,29
r0,r0,r11
lwz     r11,-17372(r10)
rlwinm. r10,r0,1,0,30
r9,r11,r9
stw     r9,-17380(r8)
lis     r9,45
stw     r11,-17376(r9)
le-    1c2180 <srandom+0xf0>
lis     r30,45
l      1c24e0 <random>
lwz     r9,-17364(r30)
i    r31,r31,1
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
mpw    cr1,r31,r0
lt+    cr1,1c2160 <srandom+0xd0>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

