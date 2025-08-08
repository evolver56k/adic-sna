selDoIoctls:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
stw     r12,12(r1)
mr      r27,r3
mr      r28,r4
li      r29,0
mpw    cr1,r29,r28
mr      r26,r5
mr      r30,r6
li      r31,0
ge-    cr1,13470c <selDoIoctls+0xa8>
mpwi   cr2,r7,0
rlwinm  r0,r31,29,3,29
lwzx    r9,r27,r0
mpwi   cr1,r9,0
ne-    cr1,1346cc <selDoIoctls+0x68>
i    r31,r31,31
<selDoIoctls+0x9c>
lrlwi  r0,r31,27
sraw    r0,r9,r0
ndi.   r9,r0,1
q-    134700 <selDoIoctls+0x9c>
stw     r31,20(r30)
mr      r3,r31
mr      r4,r26
mr      r5,r30
l      1631b4 <ioctl>
mpwi   cr1,r3,0
q-    cr1,134700 <selDoIoctls+0x9c>
li      r29,-1
ne-    cr2,13470c <selDoIoctls+0xa8>
i    r31,r31,1
mpw    cr1,r31,r28
lt+    cr1,1346b4 <selDoIoctls+0x50>
mr      r3,r29
lwz     r0,44(r1)
lwz     r12,12(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
mtcrf   32,r12
i    r1,r1,40
lr

