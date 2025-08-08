ftpdInit:
stwu    r1,-96(r1)
mflr    r0
stw     r25,68(r1)
stw     r26,72(r1)
stw     r27,76(r1)
stw     r28,80(r1)
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
lis     r25,45
lwz     r31,-21820(r25)
mpwi   cr1,r31,0
mr      r27,r4
li      r26,1
stw     r26,56(r1)
q-    cr1,17068c <ftpdInit+0x4c>
li      r3,0
<ftpdInit+0x214>
lis     r9,47
stw     r3,-3788(r9)
lis     r9,49
stw     r31,13900(r9)
lis     r9,47
stw     r31,-4820(r9)
li      r3,2
li      r4,1
li      r5,0
l      126f8c <socket>
mpwi   cr1,r3,0
lis     r30,45
stw     r3,-21812(r30)
lt-    cr1,170850 <ftpdInit+0x210>
lis     r3,49
i    r3,r3,13904
l      14f964 <lstInit>
li      r3,4
l      131b48 <semMCreate>
mpwi   cr1,r3,0
lis     r29,49
stw     r3,13916(r29)
ne-    cr1,1706f4 <ftpdInit+0xb4>
lwz     r3,-21812(r30)
l      1630b0 <close>
<ftpdInit+0x210>
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
mpwi   cr1,r3,0
lis     r28,49
stw     r3,13920(r28)
ne-    cr1,170720 <ftpdInit+0xe0>
lwz     r3,-21812(r30)
l      1630b0 <close>
lwz     r3,13916(r29)
<ftpdInit+0x20c>
li      r0,2
stb     r0,41(r1)
stw     r31,44(r1)
li      r0,21
sth     r0,42(r1)
li      r4,0
ori     r4,r4,65535
li      r5,4
i    r6,r1,56
lwz     r3,-21812(r30)
li      r7,4
l      127790 <setsockopt>
mpwi   cr1,r3,0
lt-    cr1,170838 <ftpdInit+0x1f8>
i    r4,r1,40
lwz     r3,-21812(r30)
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,0
lt-    cr1,170838 <ftpdInit+0x1f8>
lwz     r3,-21812(r30)
li      r4,5
l      1270d8 <listen>
mpwi   cr1,r3,0
lt-    cr1,170838 <ftpdInit+0x1f8>
lis     r9,45
mr.     r6,r27
lwz     r0,-21848(r9)
lis     r9,45
lwz     r5,-21844(r9)
ic   r4,r0,-1
ne-    1707a8 <ftpdInit+0x168>
lis     r9,45
lwz     r6,-21832(r9)
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
lis     r3,33
i    r3,r3,-11928
lis     r7,23
i    r7,r7,900
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
lis     r9,45
stw     r3,-21816(r9)
q-    cr1,17081c <ftpdInit+0x1dc>
stw     r26,-21820(r25)
lis     r3,33
i    r3,r3,-11880
li      r4,0
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
li      r3,0
<ftpdInit+0x214>
lis     r3,33
i    r3,r3,-11916
li      r4,0
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
lwz     r3,-21812(r30)
l      1630b0 <close>
lwz     r3,13916(r29)
l      132b1c <semDelete>
lwz     r3,13920(r28)
l      132b1c <semDelete>
li      r3,-1
lwz     r0,100(r1)
mtlr    r0
lwz     r25,68(r1)
lwz     r26,72(r1)
lwz     r27,76(r1)
lwz     r28,80(r1)
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
i    r1,r1,96
lr

