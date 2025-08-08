s2b:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r6
lis     r0,14563
ori     r0,r0,36409
i    r9,r28,8
mulhw   r0,r9,r0
mr      r30,r4
mr      r29,r5
srawi   r9,r9,31
srawi   r0,r0,1
subf    r0,r9,r0
mpwi   cr1,r0,1
mr      r31,r7
li      r4,0
li      r9,1
le-    cr1,1c686c <s2b+0x68>
rlwinm  r9,r9,1,0,30
mpw    cr1,r0,r9
i    r4,r4,1
gt+    cr1,1c685c <s2b+0x58>
l      1c66d4 <Brealloc>
stw     r31,20(r3)
mpwi   cr1,r29,9
li      r0,1
stw     r0,16(r3)
li      r31,9
le-    cr1,1c68b4 <s2b+0xb0>
i    r30,r30,9
li      r4,10
lbz     r5,0(r30)
i    r31,r31,1
i    r5,r5,-48
l      1c6750 <multadd>
mpw    cr1,r31,r29
i    r30,r30,1
lt+    cr1,1c688c <s2b+0x88>
i    r30,r30,1
<s2b+0xb4>
i    r30,r30,10
mpw    cr1,r31,r28
ge-    cr1,1c68e0 <s2b+0xdc>
li      r4,10
lbz     r5,0(r30)
i    r31,r31,1
i    r5,r5,-48
l      1c6750 <multadd>
mpw    cr1,r31,r28
i    r30,r30,1
lt+    cr1,1c68c0 <s2b+0xbc>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

