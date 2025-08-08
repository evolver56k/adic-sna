stIdevFastCallback:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
i    r31,r30,344
lwz     r4,16(r31)
i    r29,r30,308
mpwi   cr1,r31,0
lwz     r5,20(r31)
lbz     r6,24(r31)
lwz     r11,8(r30)
q-    cr1,6ae04 <stIdevFastCallback+0x1cc>
lwz     r0,16(r30)
mpwi   cr1,r0,4
q-    cr1,6ad10 <stIdevFastCallback+0xd8>
lwz     r0,52(r30)
mpwi   cr1,r0,0
ne-    cr1,6ad04 <stIdevFastCallback+0xcc>
lbz     r0,24(r31)
mpwi   cr1,r0,2
ne-    cr1,6ac98 <stIdevFastCallback+0x60>
mr      r3,r31
l      6e2b4 <stSentCA>
lwz     r0,64(r31)
mpwi   cr1,r0,0
q-    cr1,6acb8 <stIdevFastCallback+0x80>
lwz     r0,64(r31)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,4(r31)
ndi.   r9,r0,132
q-    6ae04 <stIdevFastCallback+0x1cc>
lwz     r0,4(r31)
ndi.   r9,r0,16384
q-    6acdc <stIdevFastCallback+0xa4>
lwz     r0,4(r31)
rlwinm  r0,r0,0,18,16
stw     r0,4(r31)
lwz     r0,4(r31)
ndi.   r9,r0,1024
q-    6acf8 <stIdevFastCallback+0xc0>
lwz     r0,4(r31)
ori     r0,r0,2048
stw     r0,4(r31)
<stIdevFastCallback+0x1cc>
lwz     r9,344(r30)
lwz     r3,152(r9)
<stIdevFastCallback+0xfc>
lwz     r0,16(r30)
mpwi   cr1,r0,4
ne-    cr1,6ad50 <stIdevFastCallback+0x118>
lwz     r0,68(r31)
mpwi   cr1,r0,0
q-    cr1,6ad30 <stIdevFastCallback+0xf8>
lwz     r0,68(r31)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r3,152(r29)
mpwi   cr1,r3,0
q-    cr1,6ae04 <stIdevFastCallback+0x1cc>
lwz     r9,8(r3)
lwz     r0,84(r9)
mtlr    r0
lrl
<stIdevFastCallback+0x1cc>
lwz     r0,4(r31)
ndi.   r9,r0,4096
q-    6ad64 <stIdevFastCallback+0x12c>
lwz     r0,76(r11)
<stIdevFastCallback+0x1c0>
lwz     r0,4(r31)
ndi.   r9,r0,8192
ne-    6ae04 <stIdevFastCallback+0x1cc>
lwz     r0,4(r31)
ndi.   r9,r0,3
q-    6ad88 <stIdevFastCallback+0x150>
lwz     r0,20(r31)
mpwi   cr1,r0,0
ne-    cr1,6adac <stIdevFastCallback+0x174>
lwz     r0,4(r31)
ndi.   r9,r0,12
q-    6ae04 <stIdevFastCallback+0x1cc>
lwz     r0,80(r11)
mtlr    r0
mr      r3,r30
mr      r4,r6
lrl
<stIdevFastCallback+0x1cc>
lwz     r0,4(r31)
ndi.   r9,r0,2
q-    6add4 <stIdevFastCallback+0x19c>
lwz     r0,4(r31)
ndi.   r9,r0,12
q-    6adcc <stIdevFastCallback+0x194>
lwz     r0,60(r11)
<stIdevFastCallback+0x1ac>
lwz     r0,64(r11)
<stIdevFastCallback+0x1c0>
lwz     r0,4(r31)
ndi.   r9,r0,12
q-    6adf4 <stIdevFastCallback+0x1bc>
lwz     r0,68(r11)
mtlr    r0
mr      r3,r30
lrl
<stIdevFastCallback+0x1cc>
lwz     r0,72(r11)
mtlr    r0
mr      r3,r30
lrl
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

