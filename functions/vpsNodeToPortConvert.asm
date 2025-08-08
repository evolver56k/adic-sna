vpsNodeToPortConvert:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
mr      r27,r6
li      r31,0
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
li      r11,0
lis     r9,51
i    r10,r9,-6352
lis     r9,43
lwz     r9,5784(r9)
lwz     r0,0(r9)
mpw    cr1,r0,r30
ne-    cr1,742e0 <vpsNodeToPortConvert+0x84>
lwz     r0,4(r9)
mpw    cr1,r0,r29
ne-    cr1,742e0 <vpsNodeToPortConvert+0x84>
stw     r28,0(r9)
stw     r27,4(r9)
lwz     r0,20(r9)
ori     r0,r0,1
stw     r0,20(r9)
lwz     r0,8(r10)
li      r31,-1
ori     r0,r0,1
stw     r0,8(r10)
i    r11,r11,1
mpwi   cr1,r11,127
i    r9,r9,904
le+    cr1,742a4 <vpsNodeToPortConvert+0x48>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

