tcp_dooptions:
stwu    r1,-48(r1)
mflr    r0
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r30,r3
mr      r29,r4
mr      r25,r6
mr.     r27,r5
mr      r24,r7
mr      r28,r8
mr      r26,r9
le-    1bc764 <tcp_dooptions+0x190>
lbz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,1bc764 <tcp_dooptions+0x190>
mpwi   cr1,r0,1
ne-    cr1,1bc63c <tcp_dooptions+0x68>
li      r31,1
<tcp_dooptions+0x74>
lbz     r31,1(r29)
mpwi   cr1,r31,0
le-    cr1,1bc764 <tcp_dooptions+0x190>
mpwi   cr1,r0,3
q-    cr1,1bc6a4 <tcp_dooptions+0xd0>
gt-    cr1,1bc660 <tcp_dooptions+0x8c>
mpwi   cr1,r0,2
q-    cr1,1bc66c <tcp_dooptions+0x98>
<tcp_dooptions+0x184>
mpwi   cr1,r0,8
q-    cr1,1bc6ec <tcp_dooptions+0x118>
<tcp_dooptions+0x184>
mpwi   cr1,r31,4
ne-    cr1,1bc758 <tcp_dooptions+0x184>
lbz     r0,33(r25)
ndi.   r9,r0,2
q-    1bc758 <tcp_dooptions+0x184>
i    r3,r29,2
i    r4,r1,8
li      r5,2
l      190c70 <bcopy>
lhz     r4,8(r1)
mr      r3,r30
sth     r4,8(r1)
l      1bc93c <tcp_mss>
<tcp_dooptions+0x184>
mpwi   cr1,r31,3
ne-    cr1,1bc758 <tcp_dooptions+0x184>
lbz     r0,33(r25)
ndi.   r9,r0,2
q-    1bc758 <tcp_dooptions+0x184>
lhz     r0,28(r30)
ori     r0,r0,64
sth     r0,28(r30)
lbz     r9,2(r29)
subfic  r0,r9,14
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r9,r0
not     r0,r0
rlwinm  r0,r0,0,28,30
or      r9,r9,r0
stb     r9,127(r30)
<tcp_dooptions+0x184>
mpwi   cr1,r31,10
ne-    cr1,1bc758 <tcp_dooptions+0x184>
li      r0,1
stw     r0,0(r24)
i    r3,r29,2
mr      r4,r28
li      r5,4
l      190c70 <bcopy>
i    r3,r29,6
mr      r4,r26
lwz     r0,0(r28)
li      r5,4
stw     r0,0(r28)
l      190c70 <bcopy>
lwz     r0,0(r26)
stw     r0,0(r26)
lbz     r0,33(r25)
ndi.   r9,r0,2
q-    1bc758 <tcp_dooptions+0x184>
lhz     r0,28(r30)
lis     r9,47
ori     r0,r0,256
sth     r0,28(r30)
lwz     r0,-4032(r9)
lwz     r9,0(r28)
stw     r0,132(r30)
stw     r9,128(r30)
subf.   r27,r31,r27
r29,r29,r31
gt+    1bc620 <tcp_dooptions+0x4c>
lwz     r0,52(r1)
mtlr    r0
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

