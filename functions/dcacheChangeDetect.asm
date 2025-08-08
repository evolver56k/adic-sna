dcacheChangeDetect:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
l      11a280 <tickGet>
mr      r0,r3
mr      r3,r30
li      r4,0
li      r5,0
lwz     r9,120(r30)
li      r6,1
stw     r0,40(r9)
l      1a34e0 <dcacheBlockGet>
mr.     r31,r3
q-    1a2ac0 <dcacheChangeDetect+0xc4>
lbz     r0,20(r31)
rlwinm  r0,r0,28,28,31
mpwi   cr1,r0,1
ne-    cr1,1a2a98 <dcacheChangeDetect+0x9c>
lbz     r0,20(r31)
rlwinm  r0,r0,28,28,31
mpwi   cr1,r0,1
ne-    cr1,1a2a7c <dcacheChangeDetect+0x80>
mpwi   cr1,r29,0
q-    cr1,1a2a7c <dcacheChangeDetect+0x80>
mr      r3,r30
mr      r4,r31
l      1a295c <dcacheHashRemove>
mr      r3,r30
mr      r4,r31
l      1a2928 <dcacheBlockCksum>
lwz     r9,120(r30)
lwz     r0,44(r9)
mpw    cr1,r0,r3
ne-    cr1,1a2aa0 <dcacheChangeDetect+0xa4>
li      r3,0
<dcacheChangeDetect+0xc8>
li      r0,1
lwz     r9,120(r30)
stw     r0,44(r30)
stw     r3,44(r9)
l      1806a0 <__errno>
lis     r0,12
ori     r0,r0,6
stw     r0,0(r3)
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

