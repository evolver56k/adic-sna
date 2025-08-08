mapCompressDatabase:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
lis     r3,30
i    r3,r3,-1292
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
li      r29,0
q-    cr1,5d8d8 <mapCompressDatabase+0x54>
lis     r3,30
i    r3,r3,-1740
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-1684
rclr   4*cr1+eq
l      179040 <printf>
lis     r25,47
lis     r24,44
li      r30,0
lis     r3,30
i    r3,r3,-1232
rclr   4*cr1+eq
l      179040 <printf>
li      r4,3
lwz     r3,-4476(r25)
li      r5,47
l      1631b4 <ioctl>
li      r4,26
lwz     r3,-4476(r25)
li      r5,0
l      1631b4 <ioctl>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,24288(r24)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,5d970 <mapCompressDatabase+0xec>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,5d95c <mapCompressDatabase+0xd8>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r24)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,5d970 <mapCompressDatabase+0xec>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<mapCompressDatabase+0x148>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,5d9a4 <mapCompressDatabase+0x120>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r31,r3
<mapCompressDatabase+0x14c>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r31,0(r11)
<mapCompressDatabase+0x14c>
lis     r9,30
i    r30,r9,-1376
<mapCompressDatabase+0x430>
li      r31,-1
li      r4,3
lwz     r3,-4476(r25)
li      r5,127
l      1631b4 <ioctl>
xori    r9,r31,110
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,78
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    5dccc <mapCompressDatabase+0x448>
mpwi   cr1,r31,121
ne+    cr1,5d8e4 <mapCompressDatabase+0x60>
lis     r3,30
i    r3,r3,-1180
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,5020(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,50
i    r9,r9,-27096
li      r0,0
stwx    r30,r9,r0
ic   r0,r0,4
mpwi   cr1,r0,252
le+    cr1,5da44 <mapCompressDatabase+0x1c0>
lis     r9,43
lwz     r0,5032(r9)
li      r28,0
mpw    cr1,r28,r0
lis     r9,43
stw     r30,5012(r9)
li      r31,0
ge-    cr1,5da98 <mapCompressDatabase+0x214>
li      r11,-1
lis     r9,40
i    r9,r9,-27764
i    r31,r31,1
mpw    cr1,r31,r0
stw     r11,36(r9)
stw     r30,28(r9)
i    r9,r9,112
lt+    cr1,5da80 <mapCompressDatabase+0x1fc>
lis     r9,43
lwz     r0,5032(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,5db14 <mapCompressDatabase+0x290>
lis     r26,43
lis     r9,40
i    r27,r9,-27764
mr      r29,r27
li      r30,0
lbzx    r0,r30,r27
mpwi   cr1,r0,0
q-    cr1,5dafc <mapCompressDatabase+0x278>
mr      r3,r29
li      r4,1
li      r5,0
li      r6,-1
l      5b98c <mapMapDevice>
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
i    r0,r28,1
nd     r9,r28,r3
ndc    r0,r0,r3
or      r28,r9,r0
lwz     r0,5032(r26)
i    r31,r31,1
mpw    cr1,r31,r0
i    r29,r29,112
i    r30,r30,112
lt+    cr1,5dac0 <mapCompressDatabase+0x23c>
lis     r9,43
lwz     r0,5024(r9)
mpwi   cr1,r0,0
mr      r29,r28
lis     r9,43
stw     r29,5012(r9)
q-    cr1,5db38 <mapCompressDatabase+0x2b4>
li      r3,0
l      5c830 <mapWriteMapFile>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5020(r9)
l      132714 <semGive>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
lis     r9,30
i    r30,r9,-1176
q-    cr1,5dcb4 <mapCompressDatabase+0x430>
lis     r3,30
i    r3,r3,-1152
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
li      r4,3
lwz     r3,-4476(r25)
li      r5,47
l      1631b4 <ioctl>
li      r4,26
lwz     r3,-4476(r25)
li      r5,0
l      1631b4 <ioctl>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,24288(r24)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,5dbf8 <mapCompressDatabase+0x374>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,5dbe4 <mapCompressDatabase+0x360>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r24)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,5dbf8 <mapCompressDatabase+0x374>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<mapCompressDatabase+0x3c4>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,5dc2c <mapCompressDatabase+0x3a8>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r31,r3
<mapCompressDatabase+0x3c8>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r31,0(r11)
<mapCompressDatabase+0x3c8>
li      r31,-1
li      r4,3
lwz     r3,-4476(r25)
li      r5,127
l      1631b4 <ioctl>
xori    r9,r31,110
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,78
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne+    5d9c0 <mapCompressDatabase+0x13c>
xori    r9,r31,121
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,89
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q+    5db68 <mapCompressDatabase+0x2e4>
lis     r3,-1334
ori     r3,r3,56834
l      760f0 <vpsAccessClear>
l      75f04 <vpsAccessApply>
lis     r9,30
i    r30,r9,-1352
lis     r3,30
i    r3,r3,-1092
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
<mapCompressDatabase+0x458>
lis     r3,30
i    r3,r3,-1304
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

