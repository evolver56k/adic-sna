vpsTypeGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
li      r31,-1
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
li      r11,0
lis     r9,43
lwz     r9,5784(r9)
lwz     r0,0(r9)
mpw    cr1,r0,r30
ne-    cr1,76ca8 <vpsTypeGet+0x58>
lwz     r0,4(r9)
mpw    cr1,r0,r29
ne-    cr1,76ca8 <vpsTypeGet+0x58>
lwz     r31,16(r9)
<vpsTypeGet+0x68>
i    r11,r11,1
mpwi   cr1,r11,127
i    r9,r9,904
le+    cr1,76c88 <vpsTypeGet+0x38>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

