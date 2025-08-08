vpsInitDel:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
mr      r28,r3
mr      r27,r4
li      r26,0
ne-    cr1,7b168 <vpsInitDel+0x60>
lis     r3,30
i    r3,r3,12012
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<vpsInitDel+0x264>
lis     r3,30
i    r3,r3,12764
mr      r4,r28
mr      r5,r27
rclr   4*cr1+eq
l      179040 <printf>
<vpsInitDel+0x254>
li      r4,-1
li      r31,0
lis     r29,47
lis     r9,43
lwz     r3,5812(r9)
lis     r25,44
l      132870 <semTake>
lis     r9,51
i    r24,r9,-6352
lis     r9,43
lwz     r9,5784(r9)
lwz     r0,0(r9)
mpw    cr1,r0,r28
ne-    cr1,7b34c <vpsInitDel+0x244>
lwz     r0,4(r9)
mpw    cr1,r0,r27
ne-    cr1,7b34c <vpsInitDel+0x244>
lis     r3,30
i    r3,r3,12644
i    r4,r9,24
lwz     r5,0(r9)
lwz     r6,4(r9)
i    r30,r31,1
rclr   4*cr1+eq
l      179040 <printf>
l      125eec <__stderr>
lis     r4,30
lwz     r3,0(r3)
i    r4,r4,12712
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r4,3
lwz     r3,-4476(r29)
li      r5,47
l      1631b4 <ioctl>
li      r4,26
lwz     r3,-4476(r29)
li      r5,0
l      1631b4 <ioctl>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,24288(r25)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,7b260 <vpsInitDel+0x158>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,7b24c <vpsInitDel+0x144>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r25)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,7b260 <vpsInitDel+0x158>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<vpsInitDel+0x1a8>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,7b294 <vpsInitDel+0x18c>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r31,r3
<vpsInitDel+0x1ac>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r31,0(r11)
<vpsInitDel+0x1ac>
li      r31,-1
li      r4,3
lwz     r3,-4476(r29)
li      r5,127
l      1631b4 <ioctl>
xori    r9,r31,110
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,78
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne+    7b14c <vpsInitDel+0x44>
xori    r9,r31,121
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,89
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q+    7b1cc <vpsInitDel+0xc4>
mr      r3,r30
l      764ac <vpsInitOffline>
mr      r3,r30
l      790c4 <vpsInitDelete>
mpwi   cr1,r3,0
ne-    cr1,7b35c <vpsInitDel+0x254>
lwz     r0,8(r24)
mpwi   cr1,r0,0
q-    cr1,7b32c <vpsInitDel+0x224>
l      74c24 <vpsFileWrite>
lis     r3,30
i    r3,r3,12796
mr      r4,r28
mr      r5,r27
mr      r26,r30
rclr   4*cr1+eq
l      179040 <printf>
<vpsInitDel+0x254>
i    r31,r31,1
mpwi   cr1,r31,127
i    r9,r9,904
le+    cr1,7b194 <vpsInitDel+0x8c>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r26
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

