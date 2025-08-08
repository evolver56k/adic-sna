memPartOptionsSet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,49
lwz     r0,10624(r9)
mpwi   cr1,r0,0
mr      r30,r3
mr      r31,r4
ne-    cr1,14b734 <memPartOptionsSet+0x44>
l      14b618 <memLibInit>
mpwi   cr1,r3,0
q-    cr1,14b734 <memPartOptionsSet+0x44>
li      r3,-1
<memPartOptionsSet+0x188>
ndi.   r0,r30,1
q-    14b774 <memPartOptionsSet+0x84>
lis     r9,47
lwz     r0,-4224(r9)
mpwi   cr1,r0,0
ne-    cr1,14b758 <memPartOptionsSet+0x68>
l      1806a0 <__errno>
lis     r0,88
<memPartOptionsSet+0xb4>
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
mr      r4,r31
r3,r30,r3
lrl
<memPartOptionsSet+0x188>
lis     r9,45
lwz     r11,0(r30)
lwz     r9,-23676(r9)
mpw    cr1,r11,r9
q-    cr1,14b7b4 <memPartOptionsSet+0xc4>
mpwi   cr1,r11,0
q-    cr1,14b79c <memPartOptionsSet+0xac>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,14b7b4 <memPartOptionsSet+0xc4>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<memPartOptionsSet+0x188>
i    r29,r30,12
mr      r3,r29
li      r4,-1
l      132870 <semTake>
ndi.   r0,r31,15
q-    14b84c <memPartOptionsSet+0x15c>
ndi.   r0,r31,1
ori     r9,r31,32
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
ndi.   r0,r31,2
ori     r9,r31,96
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
ndi.   r0,r31,4
ori     r9,r31,128
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
ndi.   r0,r31,8
ori     r9,r31,384
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
rlwinm  r0,r31,0,23,24
ic   r0,r0,-1
subfe   r0,r0,r0
ori     r9,r31,16
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
stw     r31,48(r30)
mr      r3,r29
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

