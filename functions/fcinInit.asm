fcinInit:
stwu    r1,-56(r1)
mflr    r0
stmw    r28,40(r1)
stw     r0,60(r1)
lis     r9,43
lwz     r0,9496(r9)
mpwi   cr1,r0,1
li      r30,0
q-    cr1,9f0a8 <fcinInit+0x228>
lis     r3,43
i    r3,r3,9644
lis     r4,31
i    r4,r4,-26868
lis     r5,31
i    r5,r5,-26852
lis     r6,31
i    r6,r6,-26840
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r29,49
i    r3,r29,17768
li      r4,0
li      r5,16
l      149fcc <memset>
i    r11,r29,17768
lis     r9,10
i    r9,r9,23444
stw     r9,4(r11)
lis     r9,10
i    r9,r9,23716
stw     r9,17768(r29)
lis     r9,10
i    r9,r9,23840
stw     r9,8(r11)
lis     r9,10
i    r9,r9,24028
stw     r9,12(r11)
li      r29,0
lis     r9,47
i    r28,r9,-4356
li      r31,0
mr      r3,r29
l      28e94 <fcCtrlGet>
mr.     r3,r3
q-    9ef60 <fcinInit+0xe0>
i    r3,r29,1
l      9f0c0 <fcinInitPort>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r30,1
nd     r11,r30,r0
ndc    r9,r9,r0
or      r30,r11,r9
<fcinInit+0xe4>
stwx    r3,r31,r28
i    r29,r29,1
mpwi   cr1,r29,1
i    r31,r31,4
le+    cr1,9ef24 <fcinInit+0xa4>
li      r3,0
l      131b48 <semMCreate>
lis     r9,47
stw     r3,-5000(r9)
li      r29,0
stw     r29,8(r1)
stw     r29,12(r1)
stw     r29,16(r1)
stw     r29,20(r1)
stw     r29,24(r1)
stw     r29,28(r1)
stw     r29,32(r1)
lis     r3,31
i    r3,r3,-26828
li      r4,100
li      r5,0
li      r6,5000
lis     r7,10
i    r7,r7,3156
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
stw     r29,8(r1)
stw     r29,12(r1)
stw     r29,16(r1)
stw     r29,20(r1)
stw     r29,24(r1)
stw     r29,28(r1)
stw     r29,32(r1)
lis     r3,31
i    r3,r3,-26816
li      r4,100
li      r5,0
li      r6,5000
lis     r7,10
i    r7,r7,2764
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
lis     r9,43
li      r0,1
mpwi   cr1,r30,0
stw     r0,9496(r9)
lis     r9,36
stw     r0,-28512(r9)
le-    cr1,9f09c <fcinInit+0x21c>
li      r29,1
mr      r3,r29
i    r29,r29,1
l      a0e10 <fcinDeviceScan>
mpwi   cr1,r29,2
le+    cr1,9f038 <fcinInit+0x1b8>
lis     r31,26214
ori     r31,r31,26215
li      r29,1
mr      r3,r29
i    r29,r29,1
l      33860 <fcIsScanning>
mpwi   cr1,r29,2
xori    r3,r3,1
subfic  r0,r3,0
r3,r0,r3
le+    cr1,9f058 <fcinInit+0x1d8>
mpwi   cr1,r3,0
q-    cr1,9f09c <fcinInit+0x21c>
l      10b20 <sysClkRateGet>
mulhw   r0,r3,r31
srawi   r3,r3,31
srawi   r0,r0,2
subf    r3,r3,r0
l      11fb0c <taskDelay>
<fcinInit+0x1d4>
lis     r9,36
li      r0,0
stw     r0,-28512(r9)
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r28,40(r1)
i    r1,r1,56
lr

