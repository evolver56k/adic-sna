eccMstrHndlr:
stwu    r1,-552(r1)
mflr    r0
stmw    r27,532(r1)
stw     r0,556(r1)
li      r0,12
rlwimi  r31,r0,4,16,27
li      r0,1
rlwimi  r31,r0,16,0,15
li      r3,152
lis     r9,32
i    r27,r9,12472
l      103f8 <sysDcrSdramGet>
mr      r30,r3
li      r3,16
l      103f8 <sysDcrSdramGet>
ndi.   r0,r30,3072
mr      r28,r3
q-    10e968 <eccMstrHndlr+0x98>
lis     r10,49
lwz     r9,7980(r10)
i    r9,r9,1
lis     r8,49
lis     r11,36
lwz     r0,7984(r8)
lwz     r11,-28936(r11)
stw     r9,7980(r10)
mpwi   cr1,r11,0
ic   r0,r0,1
stw     r0,7984(r8)
i    r3,r10,7980
q-    cr1,10e968 <eccMstrHndlr+0x98>
li      r4,4
lis     r29,47
lwz     r6,-4632(r29)
li      r5,1
l      16fa38 <fwrite>
lwz     r3,-4632(r29)
l      138504 <rewind>
lis     r9,49
lwz     r0,7984(r9)
mpwi   cr1,r0,10
le-    cr1,10e9dc <eccMstrHndlr+0x10c>
li      r3,16896
i    r4,r1,8
l      18ed1c <bootStringToStruct>
li      r3,16896
lwz     r0,512(r1)
i    r4,r1,8
ori     r0,r0,4
stw     r0,512(r1)
l      18f100 <bootStructToString>
mr      r3,r31
lis     r4,32
i    r4,r4,12492
rclr   4*cr1+eq
l      ce444 <csPanic>
mr      r3,r27
lis     r4,32
i    r4,r4,12532
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r27
l      1cccc <panicPrint>
li      r3,60
l      11fb0c <taskDelay>
li      r3,0
l      138d1c <reboot>
ndi.   r0,r30,2048
q-    10ea54 <eccMstrHndlr+0x184>
li      r3,16896
i    r4,r1,8
l      18ed1c <bootStringToStruct>
li      r3,16896
lwz     r0,512(r1)
i    r4,r1,8
ori     r0,r0,4
stw     r0,512(r1)
l      18f100 <bootStructToString>
mr      r3,r31
lis     r4,32
i    r4,r4,12572
mr      r5,r28
rclr   4*cr1+eq
l      ce444 <csPanic>
mr      r3,r27
lis     r4,32
i    r4,r4,12616
mr      r5,r28
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r27
l      1cccc <panicPrint>
li      r3,60
l      11fb0c <taskDelay>
li      r3,0
l      138d1c <reboot>
<eccMstrHndlr+0x1c4>
ndi.   r0,r30,1024
q-    10ea70 <eccMstrHndlr+0x1a0>
stw     r31,520(r1)
mr      r3,r28
i    r4,r1,520
l      10eaa8 <eccErrorHandle>
<eccMstrHndlr+0x1b8>
lis     r3,32
i    r3,r3,12660
lis     r4,32
i    r4,r4,12476
rclr   4*cr1+eq
l      179040 <printf>
li      r3,152
li      r4,1024
l      10404 <sysDcrSdramSet>
lwz     r0,556(r1)
mtlr    r0
lmw     r27,532(r1)
i    r1,r1,552
lr

