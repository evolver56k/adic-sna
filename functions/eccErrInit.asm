eccErrInit:
stwu    r1,-96(r1)
mflr    r0
stmw    r29,84(r1)
stw     r0,100(r1)
i    r3,r1,40
li      r4,0
li      r5,40
rclr   4*cr1+eq
l      149fcc <memset>
lis     r9,36
lwz     r0,-28936(r9)
mpwi   cr1,r0,0
q-    cr1,10e830 <eccErrInit+0xc4>
i    r3,r1,40
lis     r9,36
lwz     r5,-28944(r9)
lis     r4,32
i    r4,r4,12372
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,40
lis     r4,32
i    r4,r4,12392
l      1774c0 <fopen>
mpwi   cr1,r3,0
lis     r29,47
stw     r3,-4632(r29)
ne-    cr1,10e80c <eccErrInit+0xa0>
i    r3,r1,40
lis     r4,32
i    r4,r4,12396
l      1774c0 <fopen>
mpwi   cr1,r3,0
stw     r3,-4632(r29)
ne-    cr1,10e80c <eccErrInit+0xa0>
lis     r3,32
i    r3,r3,12400
l      13dcb0 <perror>
li      r3,-1
<eccErrInit+0x150>
lis     r3,49
i    r3,r3,7980
li      r4,4
lis     r29,47
lwz     r6,-4632(r29)
li      r5,1
l      176630 <fread>
lwz     r3,-4632(r29)
l      138504 <rewind>
lis     r9,49
li      r0,0
stw     r0,7992(r9)
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,32
i    r3,r3,12460
li      r4,10
li      r5,0
li      r6,1024
lis     r9,49
lwz     r0,7980(r9)
lis     r9,49
stw     r0,7996(r9)
lis     r7,17
i    r7,r7,-6368
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
li      r3,17
lis     r29,17
i    r4,r29,-5936
li      r5,0
l      163998 <intConnect>
li      r3,17
l      163af0 <intEnable>
i    r3,r29,-5936
l      17ea90 <excHookAdd>
li      r3,0
lwz     r0,100(r1)
mtlr    r0
lmw     r29,84(r1)
i    r1,r1,96
lr

