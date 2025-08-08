envMonRangeShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,44
lwz     r0,19388(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,10a3cc <envMonRangeShow+0x5c>
lis     r29,44
lis     r30,44
rlwinm  r11,r31,2,0,29
lwz     r9,19384(r29)
lwzx    r9,r11,r9
lwz     r0,0(r9)
mpwi   cr1,r0,3
q-    cr1,10a3bc <envMonRangeShow+0x4c>
mr      r3,r31
l      10a3e0 <envChRangeShow>
lwz     r0,19388(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,10a39c <envMonRangeShow+0x2c>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

