srsRemove:
stwu    r1,-88(r1)
mflr    r0
stmw    r29,76(r1)
stw     r0,92(r1)
lis     r9,43
lwz     r0,11036(r9)
mpwi   cr1,r0,2
mr      r29,r3
q-    cr1,bc6f0 <srsRemove+0x30>
lis     r3,31
i    r3,r3,-10416
<srsRemove+0x44>
i    r0,r29,-1
mplwi  cr1,r0,15
le-    cr1,bc714 <srsRemove+0x54>
lis     r3,31
i    r3,r3,-9312
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<srsRemove+0x17c>
lis     r31,43
lwz     r3,11044(r31)
li      r4,-1
l      132870 <semTake>
lis     r9,43
rlwinm  r0,r29,4,0,27
r0,r0,r29
rlwinm  r0,r0,2,0,29
lwz     r9,11040(r9)
ic   r0,r0,-68
r30,r9,r0
lwz     r29,28(r30)
mpwi   cr1,r29,0
q-    cr1,bc80c <srsRemove+0x14c>
lwz     r3,8(r29)
li      r4,-1
l      132870 <semTake>
lwz     r0,36(r29)
rlwinm  r0,r0,0,15,13
stw     r0,36(r29)
lwz     r0,36(r29)
oris    r0,r0,64
stw     r0,36(r29)
lwz     r3,8(r29)
l      132714 <semGive>
lwz     r3,11044(r31)
li      r4,-1
l      132870 <semTake>
lwz     r11,20(r29)
lwz     r0,4(r11)
lwz     r9,36(r29)
or      r0,r0,r9
stw     r0,4(r11)
l      bb540 <srsFileChanged>
lwz     r3,11044(r31)
l      132714 <semGive>
lis     r9,47
li      r0,14
lwz     r9,-3800(r9)
sth     r0,16(r1)
stw     r9,12(r1)
lwz     r0,28(r29)
i    r3,r1,8
stw     r0,24(r1)
li      r0,48
lwz     r9,32(r29)
sth     r0,18(r1)
li      r0,0
stw     r0,36(r1)
stw     r9,32(r1)
l      ce278 <csPostEvent>
lis     r3,51
i    r3,r3,-28704
mr      r4,r29
l      14fa2c <lstDelete>
lwz     r3,24(r29)
l      5a6f4 <mapDeleteDevice>
lwz     r29,24(r29)
mr      r3,r29
l      9eb30 <vcmTdevPreFree>
mr      r3,r29
l      103a7c <amemfree>
mr      r3,r30
li      r4,68
l      190ba4 <bzero>
lis     r9,49
i    r9,r9,24220
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
l      bab94 <srsFileWrite>
lwz     r3,11044(r31)
l      132714 <semGive>
li      r3,0
lwz     r0,92(r1)
mtlr    r0
lmw     r29,76(r1)
i    r1,r1,88
lr

