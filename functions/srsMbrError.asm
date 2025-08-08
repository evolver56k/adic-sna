srsMbrError:
stwu    r1,-96(r1)
mflr    r0
stmw    r26,72(r1)
stw     r0,100(r1)
mr      r28,r3
mr      r30,r4
mr      r27,r5
mr      r26,r6
lwz     r3,0(r30)
li      r4,-1
l      132870 <semTake>
lwz     r0,16(r30)
ndis.  r9,r0,6
q-    ba050 <srsMbrError+0x1c8>
li      r0,14
sth     r0,16(r1)
lis     r9,47
li      r0,57
lwz     r9,-3800(r9)
sth     r0,18(r1)
stw     r9,12(r1)
lwz     r0,28(r28)
stw     r0,24(r1)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,28(r1)
ndis.  r0,r27,16
lwz     r0,12(r30)
stw     r0,32(r1)
q-    b9f58 <srsMbrError+0xd0>
li      r0,0
<srsMbrError+0xd4>
lwzx    r3,r28,r29
li      r4,-1
l      132870 <semTake>
lwz     r0,16(r31)
ori     r0,r0,2048
stw     r0,16(r31)
lwzx    r3,r28,r29
l      132714 <semGive>
lis     r29,43
lwz     r3,11044(r29)
li      r4,-1
l      132870 <semTake>
lwz     r9,4(r31)
lwz     r0,4(r9)
ori     r0,r0,2048
stw     r0,4(r9)
l      bb540 <srsFileChanged>
lwz     r3,11044(r29)
l      132714 <semGive>
<srsMbrError+0x168>
li      r0,1
stw     r0,36(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
lwz     r3,8(r28)
li      r4,-1
l      132870 <semTake>
lwz     r0,272(r28)
ic   r0,r0,-1
stw     r0,272(r28)
lwz     r0,272(r28)
lwz     r0,16(r30)
ndis.  r9,r0,2
q-    b9ff4 <srsMbrError+0x16c>
lis     r9,-3
lwz     r0,16(r30)
ori     r9,r9,61439
nd     r0,r0,r9
stw     r0,16(r30)
lwz     r0,16(r30)
ndi.   r9,r0,2048
q-    b9ff4 <srsMbrError+0x16c>
li      r11,0
lwz     r0,16(r30)
li      r29,64
rlwinm  r0,r0,0,21,19
stw     r0,16(r30)
r31,r28,r29
lwz     r0,16(r31)
ndis.  r9,r0,1
q-    b9fe0 <srsMbrError+0x158>
lwz     r0,16(r31)
ndis.  r9,r0,2
ne+    b9f08 <srsMbrError+0x80>
i    r11,r11,1
mpwi   cr1,r11,3
i    r29,r29,52
le+    cr1,b9fc4 <srsMbrError+0x13c>
lwz     r0,56(r28)
lwz     r0,16(r30)
or      r0,r0,r27
stw     r0,16(r30)
stw     r26,24(r30)
lwz     r3,8(r28)
l      132714 <semGive>
lis     r29,43
lwz     r3,11044(r29)
li      r4,-1
l      132870 <semTake>
lis     r10,113
ori     r10,r10,65535
lwz     r11,20(r28)
lwz     r9,8(r30)
lwz     r0,16(r30)
rlwinm  r9,r9,3,0,28
r11,r11,r9
nd     r0,r0,r10
stw     r0,40(r11)
l      bb540 <srsFileChanged>
l      bae2c <srsFileFlush>
lwz     r3,11044(r29)
l      132714 <semGive>
lwz     r3,0(r30)
l      132714 <semGive>
li      r3,0
lwz     r0,100(r1)
mtlr    r0
lmw     r26,72(r1)
i    r1,r1,96
lr

