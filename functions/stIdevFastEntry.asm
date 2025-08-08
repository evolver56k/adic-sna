stIdevFastEntry:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r31,r3
lwz     r28,16(r31)
lwz     r27,20(r31)
lbz     r26,24(r31)
lwz     r25,0(r31)
lwz     r9,8(r25)
lwz     r29,152(r25)
lwz     r9,304(r9)
lbz     r0,24(r31)
mpwi   cr1,r0,2
li      r30,0
q-    cr1,6ae88 <stIdevFastEntry+0x70>
lwz     r0,56(r9)
mpwi   cr1,r0,0
q-    cr1,6ae88 <stIdevFastEntry+0x70>
lwz     r0,56(r9)
mtlr    r0
lis     r4,7
i    r4,r4,-20968
mr      r5,r31
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
ne-    cr1,6aeb8 <stIdevFastEntry+0xa0>
lis     r9,7
i    r9,r9,-21448
lwz     r11,8(r29)
stw     r9,48(r29)
lwz     r0,4(r31)
ndi.   r9,r0,4096
q-    6aeac <stIdevFastEntry+0x94>
lwz     r0,76(r11)
<stIdevFastEntry+0x154>
lwz     r0,4(r31)
ndi.   r9,r0,8192
q-    6aec0 <stIdevFastEntry+0xa8>
li      r3,0
<stIdevFastEntry+0x1c0>
lwz     r0,4(r31)
ndi.   r9,r0,3
q-    6aed8 <stIdevFastEntry+0xc0>
lwz     r0,20(r31)
mpwi   cr1,r0,0
ne-    cr1,6aefc <stIdevFastEntry+0xe4>
lwz     r0,4(r31)
ndi.   r9,r0,12
q-    6af84 <stIdevFastEntry+0x16c>
lwz     r0,80(r11)
mtlr    r0
mr      r3,r29
mr      r4,r26
lrl
<stIdevFastEntry+0x168>
lwz     r0,4(r31)
ndi.   r9,r0,2
q-    6af3c <stIdevFastEntry+0x124>
lwz     r0,4(r31)
ndi.   r9,r0,12
q-    6af34 <stIdevFastEntry+0x11c>
lwz     r0,60(r11)
mr      r3,r29
mtlr    r0
mr      r4,r28
mr      r5,r27
mr      r6,r26
lrl
<stIdevFastEntry+0x168>
lwz     r0,64(r11)
<stIdevFastEntry+0x154>
lwz     r0,4(r31)
ndi.   r9,r0,12
q-    6af68 <stIdevFastEntry+0x150>
lwz     r0,68(r11)
mr      r3,r29
mtlr    r0
mr      r4,r28
mr      r5,r27
mr      r6,r26
lrl
<stIdevFastEntry+0x168>
lwz     r0,72(r11)
mtlr    r0
mr      r3,r29
mr      r4,r28
mr      r5,r27
lrl
mr      r30,r3
mpwi   cr1,r30,0
q-    cr1,6afd4 <stIdevFastEntry+0x1bc>
lwz     r0,16(r29)
mpwi   cr1,r0,4
ne-    cr1,6afd4 <stIdevFastEntry+0x1bc>
lwz     r0,68(r31)
mpwi   cr1,r0,0
q-    cr1,6afb8 <stIdevFastEntry+0x1a0>
lwz     r0,68(r31)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r3,152(r25)
mpwi   cr1,r3,0
q-    cr1,6afd4 <stIdevFastEntry+0x1bc>
lwz     r9,8(r3)
lwz     r0,84(r9)
mtlr    r0
lrl
mr      r3,r30
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

