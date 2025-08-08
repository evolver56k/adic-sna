sn896HandleInterrupt:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r28,r3
lwz     r25,112(r28)
lbz     r0,20(r25)
ndi.   r9,r0,4
lrlwi  r9,r0,24
q-    49218 <sn896HandleInterrupt+0x1f8>
is   r26,r28,1
li      r24,4
stb     r24,20(r25)
mr      r8,r26
<sn896HandleInterrupt+0x1d8>
lis     r11,1
ori     r11,r11,20952
lbz     r9,20948(r8)
lis     r10,1
r9,r28,r9
lbzx    r11,r9,r11
lbz     r9,20948(r8)
ori     r10,r10,22232
i    r9,r9,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
stb     r9,20948(r8)
rlwinm  r11,r11,2,0,29
r11,r11,r28
lwzx    r30,r11,r10
lbz     r0,6(r30)
mpwi   cr1,r0,1
mr      r29,r30
i    r11,r30,96
ne-    cr1,490c4 <sn896HandleInterrupt+0xa4>
mr      r3,r28
mr      r4,r30
l      40e6c <handleAbortDone>
<sn896HandleInterrupt+0x1d4>
lwz     r10,208(r30)
mpwi   cr1,r10,0
ne-    cr1,491d8 <sn896HandleInterrupt+0x1b8>
lbz     r0,16(r11)
ndi.   r9,r0,8
mr      r27,r30
q-    49120 <sn896HandleInterrupt+0x100>
lbz     r0,16(r11)
ndi.   r9,r0,4
q-    490f8 <sn896HandleInterrupt+0xd8>
lhz     r0,8(r30)
ori     r0,r0,16384
sth     r0,8(r30)
lhz     r0,8(r30)
ndi.   r0,r0,8192
q-    4911c <sn896HandleInterrupt+0xfc>
lwz     r0,32(r30)
ndi.   r9,r0,1
q-    49118 <sn896HandleInterrupt+0xf8>
stw     r10,72(r30)
<sn896HandleInterrupt+0x100>
li      r0,1
stw     r0,72(r30)
lbz     r0,6(r29)
mpwi   cr1,r0,0
ne-    cr1,491a8 <sn896HandleInterrupt+0x188>
lbz     r0,18(r29)
mpwi   cr1,r0,0
ne-    cr1,491a8 <sn896HandleInterrupt+0x188>
lwz     r0,212(r30)
mpwi   cr1,r0,0
ne-    cr1,491a8 <sn896HandleInterrupt+0x188>
lwz     r31,12(r30)
mr      r4,r30
i    r3,r31,68
l      112b10 <rmCmdFromQueue>
mr      r3,r28
lwz     r0,80(r31)
mr      r4,r31
ic   r0,r0,1
stw     r0,80(r4)
lwz     r0,80(r4)
l      49848 <sn896StartTargetQueueFast>
lwz     r0,72(r29)
mpwi   cr1,r0,0
q-    cr1,49184 <sn896HandleInterrupt+0x164>
sth     r24,8(r27)
<sn896HandleInterrupt+0x16c>
li      r0,0
sth     r0,8(r27)
lis     r0,16384
stw     r0,68(r29)
lwz     r0,48(r29)
mtlr    r0
mr      r3,r29
lrl
<sn896HandleInterrupt+0x1d4>
lbz     r0,18(r29)
mpwi   cr1,r0,8
ne-    cr1,491d8 <sn896HandleInterrupt+0x1b8>
lis     r4,30
i    r4,r4,-13248
lwz     r3,20632(r26)
lbz     r5,10(r25)
lbz     r6,20672(r26)
lrlwi  r5,r5,25
lrlwi  r6,r6,26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r28
mr      r4,r30
l      43b7c <processScsiStatus>
lwz     r31,12(r30)
mr      r3,r28
mr      r4,r31
l      49848 <sn896StartTargetQueueFast>
is   r8,r28,1
lbz     r0,20949(r8)
lbz     r9,20948(r8)
mpw    cr1,r0,r9
ne+    cr1,4905c <sn896HandleInterrupt+0x3c>
lbz     r0,20(r25)
ndi.   r9,r0,4
lrlwi  r9,r0,24
ne+    49050 <sn896HandleInterrupt+0x30>
ndi.   r0,r9,3
q-    49228 <sn896HandleInterrupt+0x208>
mr      r3,r28
l      4799c <sn896ProcessInterrupt>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

