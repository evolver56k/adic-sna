rn_init:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,47
lwz     r9,-3612(r9)
mpwi   cr1,r9,0
q-    cr1,13a7d8 <rn_init+0x48>
lis     r10,47
lwz     r11,40(r9)
lwz     r0,-3660(r10)
mpw    cr1,r11,r0
le-    cr1,13a7cc <rn_init+0x3c>
stw     r11,-3660(r10)
lwz     r9,28(r9)
mpwi   cr1,r9,0
ne+    cr1,13a7b8 <rn_init+0x28>
lis     r30,47
lwz     r0,-3660(r30)
mpwi   cr1,r0,0
ne-    cr1,13a810 <rn_init+0x80>
lis     r3,33
i    r3,r3,-24020
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<rn_init+0x124>
rlwinm  r3,r0,1,0,30
r3,r3,r0
li      r4,5
li      r5,1
l      1adc4c <_netMalloc>
mpwi   cr1,r3,0
lis     r31,49
stw     r3,9456(r31)
ne-    cr1,13a840 <rn_init+0xb0>
lis     r3,33
i    r3,r3,-23968
l      1adbcc <panic>
lwz     r0,-3660(r30)
lwz     r3,9456(r31)
rlwinm  r4,r0,1,0,30
r4,r4,r0
l      190ba4 <bzero>
lwz     r0,9456(r31)
lwz     r9,-3660(r30)
lis     r11,49
r10,r0,r9
r0,r10,r9
mplw   cr1,r10,r0
stw     r10,9460(r11)
lis     r9,49
stw     r0,9452(r9)
ge-    cr1,13a890 <rn_init+0x100>
li      r9,255
stb     r9,0(r10)
i    r10,r10,1
mplw   cr1,r10,r0
lt+    cr1,13a880 <rn_init+0xf0>
lis     r3,47
i    r3,r3,-4308
li      r4,0
l      13a654 <rn_inithead>
mpwi   cr1,r3,0
ne-    cr1,13a8b4 <rn_init+0x124>
lis     r3,33
i    r3,r3,-23960
l      1adbcc <panic>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

