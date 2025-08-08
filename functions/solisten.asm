solisten:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
l      1ad9c8 <splnet>
mr      r28,r3
lwz     r9,12(r30)
mr      r3,r30
lwz     r0,28(r9)
li      r4,3
mtlr    r0
li      r5,0
li      r6,0
li      r7,0
lrl
mr.     r31,r3
q-    1af224 <solisten+0x68>
mr      r3,r28
l      1ada98 <splx>
mr      r3,r31
<solisten+0xbc>
lwz     r0,60(r30)
mpwi   cr1,r0,0
ne-    cr1,1af23c <solisten+0x80>
lhz     r0,2(r30)
ori     r0,r0,2
sth     r0,2(r30)
not     r0,r29
srawi   r0,r0,31
nd     r29,r29,r0
mpwi   cr1,r29,6
mr      r3,r28
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
ndi.   r9,r9,5
nd     r0,r29,r0
or      r0,r0,r9
sth     r0,68(r30)
l      1ada98 <splx>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

