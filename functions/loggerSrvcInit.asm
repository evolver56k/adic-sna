loggerSrvcInit:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
li      r3,4
l      131b48 <semMCreate>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,11804(r9)
q-    cr1,cb2f8 <loggerSrvcInit+0x24c>
lis     r9,43
lbz     r0,11812(r9)
mpwi   cr1,r0,0
i    r28,r9,11812
ne-    cr1,cb10c <loggerSrvcInit+0x60>
mr      r3,r28
lis     r4,31
i    r4,r4,3452
lis     r9,36
lis     r6,31
lwz     r5,-28944(r9)
i    r6,r6,3460
rclr   4*cr1+eq
l      1794ac <sprintf>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,cb12c <loggerSrvcInit+0x80>
lis     r9,43
li      r0,1535
stw     r0,11852(r9)
lis     r9,43
stw     r0,11856(r9)
li      r3,0
lis     r4,13
i    r4,r4,-17900
li      r5,0
lis     r29,43
li      r6,0
i    r7,r1,8
lis     r8,31
lwz     r0,11808(r29)
i    r8,r8,3472
stw     r0,8(r1)
l      d0ac4 <CNFregister>
mpwi   cr1,r3,0
q-    cr1,cb174 <loggerSrvcInit+0xc8>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,17
ne-    cr1,cb254 <loggerSrvcInit+0x1a8>
li      r0,128
stw     r0,12(r1)
i    r3,r1,8
li      r4,0
lis     r31,51
i    r5,r31,-27552
i    r30,r1,12
lwz     r0,11808(r29)
mr      r6,r30
stw     r0,8(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
ne-    cr1,cb1b4 <loggerSrvcInit+0x108>
i    r3,r31,-27552
mr      r4,r28
l      124134 <strcpy>
li      r0,4
stw     r0,12(r1)
i    r3,r1,8
li      r4,1
lis     r31,47
i    r5,r31,-4092
lwz     r0,11808(r29)
mr      r6,r30
stw     r0,8(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
ne-    cr1,cb1f0 <loggerSrvcInit+0x144>
lis     r9,43
lwz     r0,11852(r9)
stw     r0,-4092(r31)
lwz     r11,-4092(r31)
mpwi   cr1,r11,0
le-    cr1,cb20c <loggerSrvcInit+0x160>
lis     r9,43
lwz     r0,11856(r9)
mpw    cr1,r11,r0
le-    cr1,cb218 <loggerSrvcInit+0x16c>
lis     r9,43
lwz     r0,11852(r9)
stw     r0,-4092(r31)
li      r0,4
stw     r0,12(r1)
i    r3,r1,8
li      r4,2
lis     r31,47
i    r5,r31,-4728
lis     r9,43
lwz     r0,11808(r9)
i    r6,r1,12
stw     r0,8(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
ne-    cr1,cb254 <loggerSrvcInit+0x1a8>
li      r0,30
stw     r0,-4728(r31)
lis     r30,43
lwz     r3,11804(r30)
li      r4,-1
l      132870 <semTake>
lis     r9,51
lbz     r0,-27552(r9)
mpwi   cr1,r0,0
i    r31,r9,-27552
ne-    cr1,cb298 <loggerSrvcInit+0x1ec>
mr      r3,r31
lis     r4,31
i    r4,r4,3484
li      r5,127
lis     r6,43
i    r6,r6,11812
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r11,47
lwz     r0,-4092(r11)
mpwi   cr1,r0,0
ne-    cr1,cb2b4 <loggerSrvcInit+0x208>
lis     r9,43
lwz     r0,11852(r9)
stw     r0,-4092(r11)
lis     r9,47
lwz     r0,-4728(r9)
mpwi   cr1,r0,0
ne-    cr1,cb2cc <loggerSrvcInit+0x220>
li      r0,30
stw     r0,-4728(r9)
lwz     r3,11804(r30)
l      132714 <semGive>
mr      r3,r31
l      cbf94 <loggerOpenLogFile>
mpwi   cr1,r3,-1
q-    cr1,cb2ec <loggerSrvcInit+0x240>
li      r3,0
<loggerSrvcInit+0x254>
lis     r3,31
i    r3,r3,3492
l      13dcb0 <perror>
l      cb314 <loggerSrvcShutDown>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

