bindresvport:
stwu    r1,-40(r1)
mflr    r0
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr.     r30,r4
mr      r28,r3
q-    138ac0 <bindresvport+0x3c>
lbz     r0,1(r30)
mpwi   cr1,r0,2
q-    cr1,138ad8 <bindresvport+0x54>
li      r3,46
<bindresvport+0xd4>
i    r30,r1,8
mr      r3,r30
li      r4,16
l      190ba4 <bzero>
li      r0,2
stb     r0,1(r30)
lhz     r0,2(r30)
mpwi   cr1,r0,0
ne-    cr1,138af0 <bindresvport+0x6c>
lis     r9,45
lhz     r0,-24714(r9)
sth     r0,2(r30)
lhz     r31,2(r30)
mr      r29,r31
i    r31,r31,-1
mpwi   cr1,r31,624
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
not     r9,r0
lrlwi  r9,r9,22
nd     r0,r31,r0
or      r31,r0,r9
mpw    cr1,r31,r29
q-    cr1,138b50 <bindresvport+0xcc>
sth     r31,2(r30)
mr      r3,r28
mr      r4,r30
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,-1
q+    cr1,138af8 <bindresvport+0x74>
lis     r9,45
stw     r31,-24716(r9)
li      r3,0
<bindresvport+0xdc>
lis     r3,37
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

