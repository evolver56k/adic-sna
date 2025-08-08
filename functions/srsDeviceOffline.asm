srsDeviceOffline:
stwu    r1,-88(r1)
mflr    r0
stmw    r28,72(r1)
stw     r0,92(r1)
mr      r29,r3
mr      r31,r4
lwz     r3,8(r29)
li      r4,-1
l      132870 <semTake>
lwz     r0,36(r29)
rlwinm  r0,r0,0,15,13
stw     r0,36(r29)
lwz     r0,36(r29)
or      r0,r0,r31
stw     r0,36(r29)
lwz     r3,8(r29)
l      132714 <semGive>
lis     r28,43
lwz     r3,11044(r28)
li      r4,-1
l      132870 <semTake>
lwz     r11,20(r29)
lwz     r0,4(r11)
lwz     r9,36(r29)
or      r0,r0,r9
stw     r0,4(r11)
l      bb540 <srsFileChanged>
lwz     r3,11044(r28)
l      132714 <semGive>
lis     r9,47
li      r0,14
lwz     r9,-3800(r9)
sth     r0,16(r1)
stw     r9,12(r1)
lwz     r0,28(r29)
stw     r0,24(r1)
ndis.  r0,r31,16
lwz     r0,32(r29)
stw     r0,32(r1)
q-    ba118 <srsDeviceOffline+0xa8>
li      r0,49
<srsDeviceOffline+0xc4>
ndis.  r0,r31,32
q-    ba130 <srsDeviceOffline+0xc0>
li      r0,49
sth     r0,18(r1)
li      r0,1
<srsDeviceOffline+0xcc>
li      r0,48
sth     r0,18(r1)
li      r0,0
stw     r0,36(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
li      r3,0
lwz     r0,92(r1)
mtlr    r0
lmw     r28,72(r1)
i    r1,r1,88
lr

