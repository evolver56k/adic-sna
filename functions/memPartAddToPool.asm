memPartAddToPool:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
ndi.   r0,r31,1
mr      r30,r5
q-    14aa9c <memPartAddToPool+0x64>
lis     r9,45
lwz     r0,-23688(r9)
mpwi   cr1,r0,0
ne-    cr1,14aa80 <memPartAddToPool+0x48>
l      1806a0 <__errno>
lis     r0,88
ori     r0,r0,1
<memPartAddToPool+0xe4>
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
mr      r5,r30
r3,r31,r3
lrl
<memPartAddToPool+0x210>
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-23676(r9)
mpw    cr1,r11,r9
q-    cr1,14aad4 <memPartAddToPool+0x9c>
mpwi   cr1,r11,0
q-    cr1,14aac4 <memPartAddToPool+0x8c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,14aad4 <memPartAddToPool+0x9c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
<memPartAddToPool+0xe4>
i    r0,r4,7
rlwinm  r9,r0,0,0,28
subf    r0,r4,r9
mplw   cr1,r30,r0
lt-    cr1,14aaf0 <memPartAddToPool+0xb8>
subf    r30,r0,r30
<memPartAddToPool+0xbc>
li      r30,0
lwz     r0,44(r31)
rlwinm  r30,r30,0,0,28
rlwinm  r0,r0,1,0,30
ic   r0,r0,24
mplw   cr1,r30,r0
mr      r4,r9
ge-    cr1,14ab28 <memPartAddToPool+0xf0>
l      1806a0 <__errno>
lis     r0,17
ori     r0,r0,2
stw     r0,0(r3)
li      r3,-1
<memPartAddToPool+0x210>
li      r0,0
stw     r0,0(r4)
li      r0,8
stw     r0,4(r4)
stw     r4,8(r4)
i    r29,r4,8
i    r0,r30,-16
ori     r0,r0,1
stw     r0,4(r29)
rlwinm  r9,r0,0,0,30
stwx    r29,r29,r9
li      r0,8
r9,r29,r9
stw     r0,4(r9)
i    r3,r31,12
li      r4,-1
l      132870 <semTake>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,14ac1c <memPartAddToPool+0x1e4>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,14abd0 <memPartAddToPool+0x198>
mpwi   cr1,r31,0
q-    cr1,14abac <memPartAddToPool+0x174>
lwz     r9,0(r31)
lwz     r0,48(r9)
<memPartAddToPool+0x178>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,14abd0 <memPartAddToPool+0x198>
li      r3,10034
mtlr    r0
li      r4,2
mr      r5,r31
mr      r6,r30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,14ac1c <memPartAddToPool+0x1e4>
li      r3,10034
li      r4,2
mr      r5,r31
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
mr      r7,r30
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r31,4
li      r4,0
i    r5,r29,8
l      184510 <dllInsert>
i    r3,r31,12
lwz     r0,40(r31)
rlwinm  r9,r30,31,1,31
r0,r0,r9
stw     r0,40(r31)
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

