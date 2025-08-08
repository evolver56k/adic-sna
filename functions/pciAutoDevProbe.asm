pciAutoDevProbe:
stwu    r1,-72(r1)
mflr    r0
stmw    r20,24(r1)
stw     r0,76(r1)
mr      r22,r3
mr      r24,r4
lrlwi  r27,r6,24
i    r3,r1,8
li      r4,5
mr      r29,r7
mr      r30,r8
lrlwi  r23,r5,24
l      190ba4 <bzero>
stb     r24,8(r1)
mr      r28,r24
li      r26,0
i    r25,r1,22
lis     r20,35
lis     r21,47
stb     r26,9(r1)
li      r31,0
mr      r5,r31
stb     r5,10(r1)
lrlwi  r5,r5,24
li      r6,0
lbz     r3,8(r1)
lbz     r4,9(r1)
i    r7,r1,16
l      11c8c <pciConfigInLong>
lhz     r0,18(r1)
xori    r9,r0,65535
subfic  r11,r9,0
r9,r11,r9
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    13a30 <pciAutoDevProbe+0xa0>
mpwi   cr1,r31,0
q-    cr1,13c5c <pciAutoDevProbe+0x2cc>
<pciAutoDevProbe+0x2c0>
stb     r23,12(r1)
li      r0,0
stb     r0,11(r1)
li      r6,10
lbz     r3,8(r1)
lbz     r4,9(r1)
lbz     r5,10(r1)
i    r7,r1,20
l      11aec <pciConfigInWord>
lha     r0,20(r1)
mpwi   cr1,r0,1536
q-    cr1,13a84 <pciAutoDevProbe+0xf4>
gt-    cr1,13a70 <pciAutoDevProbe+0xe0>
mpwi   cr1,r0,768
q-    cr1,13a9c <pciAutoDevProbe+0x10c>
<pciAutoDevProbe+0x1d0>
mpwi   cr1,r0,1537
q-    cr1,13a90 <pciAutoDevProbe+0x100>
mpwi   cr1,r0,1540
q-    cr1,13aa8 <pciAutoDevProbe+0x118>
<pciAutoDevProbe+0x1d0>
lbz     r0,11(r1)
ori     r0,r0,33
<pciAutoDevProbe+0x1dc>
lbz     r0,11(r1)
ori     r0,r0,64
<pciAutoDevProbe+0x1dc>
lbz     r0,11(r1)
ori     r0,r0,2
<pciAutoDevProbe+0x1dc>
li      r6,28
mr      r7,r25
lbz     r3,8(r1)
lbz     r4,9(r1)
lbz     r0,11(r1)
lbz     r5,10(r1)
ori     r0,r0,16
stb     r0,11(r1)
l      11954 <pciConfigInByte>
lbz     r0,22(r1)
lrlwi  r0,r0,28
mpwi   cr1,r0,1
ne-    cr1,13b70 <pciAutoDevProbe+0x1e0>
li      r6,29
lbz     r3,8(r1)
lbz     r4,9(r1)
lbz     r5,10(r1)
mr      r7,r25
l      11954 <pciConfigInByte>
lbz     r0,22(r1)
lrlwi  r0,r0,28
mpwi   cr1,r0,1
ne-    cr1,13b70 <pciAutoDevProbe+0x1e0>
lwz     r0,31568(r20)
lbz     r9,11(r1)
mpwi   cr1,r0,1
ori     r9,r9,128
stb     r9,11(r1)
ne-    cr1,13b70 <pciAutoDevProbe+0x1e0>
lwz     r0,-4720(r21)
mpwi   cr1,r0,0
q-    cr1,13b70 <pciAutoDevProbe+0x1e0>
lis     r3,29
i    r3,r3,16308
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
<pciAutoDevProbe+0x1e0>
lbz     r0,11(r1)
ndi.   r27,r27,136
or      r0,r0,r27
stb     r0,11(r1)
lwz     r0,0(r30)
mpwi   cr1,r0,31
gt-    cr1,13bac <pciAutoDevProbe+0x21c>
lwz     r3,0(r29)
i    r4,r1,8
li      r5,5
l      14a080 <memcpy>
lwz     r0,0(r29)
ic   r0,r0,5
stw     r0,0(r29)
lwz     r0,0(r29)
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r0,0(r30)
lbz     r0,11(r1)
ndi.   r9,r0,16
q-    13c24 <pciAutoDevProbe+0x294>
lwz     r0,31568(r20)
mpwi   cr1,r0,1
ne-    cr1,13c04 <pciAutoDevProbe+0x274>
lwz     r0,-4720(r21)
mpwi   cr1,r0,0
q-    cr1,13c04 <pciAutoDevProbe+0x274>
lis     r3,29
i    r3,r3,16340
i    r4,r28,1
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
mr      r3,r22
mr      r4,r24
i    r5,r28,1
i    r6,r1,8
mr      r7,r29
mr      r8,r30
l      13788 <pciAutoBusProbe>
mr      r28,r3
mpwi   cr1,r31,0
ne-    cr1,13c50 <pciAutoDevProbe+0x2c0>
li      r6,14
lbz     r3,8(r1)
lbz     r4,9(r1)
lbz     r5,10(r1)
i    r7,r1,22
l      11954 <pciConfigInByte>
lbz     r0,22(r1)
ndi.   r9,r0,128
q-    13c5c <pciAutoDevProbe+0x2cc>
i    r31,r31,1
mpwi   cr1,r31,7
le+    cr1,139e4 <pciAutoDevProbe+0x54>
i    r26,r26,1
mpwi   cr1,r26,31
le+    cr1,139dc <pciAutoDevProbe+0x4c>
mr      r3,r28
lwz     r0,76(r1)
mtlr    r0
lmw     r20,24(r1)
i    r1,r1,72
lr

