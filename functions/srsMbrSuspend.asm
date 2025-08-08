srsMbrSuspend:
stwu    r1,-88(r1)
mflr    r0
stmw    r29,76(r1)
stw     r0,92(r1)
mr      r30,r3
mr      r31,r4
lwz     r3,8(r30)
li      r4,-1
l      132870 <semTake>
lwz     r3,0(r31)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
le-    cr1,c09dc <srsMbrSuspend+0x68>
lis     r3,31
i    r3,r3,-5696
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r30)
lwz     r5,8(r31)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
lis     r0,-3
lwz     r9,16(r31)
ori     r0,r0,61436
nd     r9,r9,r0
ori     r9,r9,8192
ndi.   r0,r9,2048
stw     r9,16(r31)
q-    c0a10 <srsMbrSuspend+0x9c>
lwz     r0,16(r31)
mr      r3,r30
rlwinm  r0,r0,0,21,19
stw     r0,16(r31)
l      b9ba8 <srsPriSet>
lis     r29,43
lwz     r3,11044(r29)
li      r4,-1
l      132870 <semTake>
lis     r11,113
ori     r11,r11,65535
lwz     r0,16(r31)
lwz     r9,4(r31)
nd     r0,r0,r11
stw     r0,4(r9)
l      bb540 <srsFileChanged>
l      bae2c <srsFileFlush>
lwz     r3,11044(r29)
l      132714 <semGive>
lwz     r3,0(r31)
l      132714 <semGive>
mr      r3,r30
l      b9c6c <srsOrderSet>
lwz     r3,8(r30)
l      132714 <semGive>
li      r0,14
sth     r0,16(r1)
lis     r9,47
li      r0,51
lwz     r9,-3800(r9)
sth     r0,18(r1)
stw     r9,12(r1)
lwz     r0,28(r30)
stw     r0,24(r1)
lwz     r0,8(r31)
ic   r0,r0,1
stw     r0,28(r1)
lwz     r0,12(r31)
i    r3,r1,8
stw     r0,32(r1)
l      ce278 <csPostEvent>
lwz     r3,12(r30)
l      132714 <semGive>
li      r3,0
lwz     r0,92(r1)
mtlr    r0
lmw     r29,76(r1)
i    r1,r1,88
lr

