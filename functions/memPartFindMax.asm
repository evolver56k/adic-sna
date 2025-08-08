memPartFindMax:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
ndi.   r0,r30,1
li      r31,0
q-    14bd0c <memPartFindMax+0x58>
lis     r9,47
lwz     r0,-3896(r9)
mpwi   cr1,r0,0
ne-    cr1,14bcf4 <memPartFindMax+0x40>
l      1806a0 <__errno>
lis     r0,88
<memPartFindMax+0x88>
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
r3,r30,r3
lrl
<memPartFindMax+0xec>
lis     r9,45
lwz     r11,0(r30)
lwz     r9,-23676(r9)
mpw    cr1,r11,r9
q-    cr1,14bd4c <memPartFindMax+0x98>
mpwi   cr1,r11,0
q-    cr1,14bd34 <memPartFindMax+0x80>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,14bd4c <memPartFindMax+0x98>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<memPartFindMax+0xec>
i    r3,r30,12
li      r4,-1
l      132870 <semTake>
lwz     r10,4(r30)
mpwi   cr1,r10,0
q-    cr1,14bd90 <memPartFindMax+0xdc>
lwz     r0,-4(r10)
lwz     r10,0(r10)
rlwinm  r0,r0,31,1,31
subfc   r9,r0,r31
subfe   r9,r9,r9
nand    r9,r9,r9
mpwi   cr1,r10,0
nd     r11,r31,r9
ndc    r3,r0,r9
or      r31,r11,r3
ne+    cr1,14bd64 <memPartFindMax+0xb0>
i    r3,r30,12
l      132714 <semGive>
rlwinm  r3,r31,1,0,30
i    r3,r3,-8
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

