hostNameSet:
stwu    r1,-552(r1)
mflr    r0
mfcr    r12
stmw    r26,528(r1)
stw     r0,556(r1)
stw     r12,524(r1)
mr      r31,r3
l      11fdd0 <taskIdSelf>
lis     r9,47
mpwi   cr1,r31,0
lwz     r0,-4168(r9)
xor     r30,r3,r0
subfic  r9,r30,0
r30,r9,r30
q-    cr1,d425c <hostNameSet+0x4c>
mr      r3,r31
l      12325c <strlen>
mpwi   cr1,r3,0
ne-    cr1,d4278 <hostNameSet+0x68>
mpwi   cr1,r30,0
q-    cr1,d4340 <hostNameSet+0x130>
l      125eec <__stderr>
lis     r4,31
lwz     r3,0(r3)
i    r4,r4,13784
<hostNameSet+0x128>
mr      r3,r31
l      12325c <strlen>
mplwi  cr1,r3,19
le-    cr1,d42a0 <hostNameSet+0x90>
mpwi   cr1,r30,0
q-    cr1,d4340 <hostNameSet+0x130>
lis     r3,31
i    r3,r3,13800
l      13dcb0 <perror>
<hostNameSet+0x130>
li      r29,0
lis     r28,45
lis     r27,31
li      r26,22
mpwi   cr2,r30,0
mr      r3,r31
l      12325c <strlen>
mplw   cr1,r29,r3
ge-    cr1,d4308 <hostNameSet+0xf8>
lbzx    r11,r31,r29
lwz     r9,-19844(r28)
lbzx    r0,r9,r11
ndi.   r9,r0,31
ne-    d4300 <hostNameSet+0xf0>
q-    cr2,d42f0 <hostNameSet+0xe0>
l      125eec <__stderr>
lwz     r3,0(r3)
i    r4,r27,13828
rclr   4*cr1+eq
l      1768e0 <fprintf>
l      1806a0 <__errno>
stw     r26,0(r3)
li      r3,-1
<hostNameSet+0x264>
i    r29,r29,1
<hostNameSet+0xa4>
mr      r3,r31
lis     r4,31
i    r4,r4,13864
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,d4350 <hostNameSet+0x140>
mpwi   cr1,r30,0
q-    cr1,d4340 <hostNameSet+0x130>
l      125eec <__stderr>
lis     r4,31
lwz     r3,0(r3)
i    r4,r4,13828
rclr   4*cr1+eq
l      1768e0 <fprintf>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
<hostNameSet+0xe8>
mr      r3,r31
l      12325c <strlen>
mr      r4,r3
mr      r3,r31
l      16d6ec <sethostname>
mpwi   cr1,r3,-1
ne-    cr1,d4384 <hostNameSet+0x174>
mpwi   cr1,r30,0
q+    cr1,d42f8 <hostNameSet+0xe8>
lis     r3,31
i    r3,r3,13872
l      13dcb0 <perror>
<hostNameSet+0xe8>
lis     r29,35
lwz     r3,30680(r29)
i    r4,r1,8
l      18ed1c <bootStringToStruct>
mr      r28,r3
lbz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,d43d8 <hostNameSet+0x1c8>
mpwi   cr1,r30,0
q+    cr1,d42f8 <hostNameSet+0xe8>
lis     r3,31
i    r3,r3,13916
l      13dcb0 <perror>
l      125eec <__stderr>
lis     r4,31
i    r4,r4,12432
lwz     r3,0(r3)
mr      r5,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
<hostNameSet+0xe8>
i    r3,r1,48
mr      r4,r31
li      r5,20
l      123128 <strncpy>
lwz     r3,30680(r29)
i    r4,r1,8
l      18f100 <bootStructToString>
mpwi   cr1,r3,-1
ne-    cr1,d4414 <hostNameSet+0x204>
mpwi   cr1,r30,0
q+    cr1,d42f8 <hostNameSet+0xe8>
lis     r3,31
i    r3,r3,13952
l      13dcb0 <perror>
<hostNameSet+0xe8>
lwz     r29,30680(r29)
mr      r3,r29
l      12325c <strlen>
i    r4,r3,1
mr      r3,r29
li      r5,0
l      22288 <sysNvRamSet>
mpwi   cr1,r3,-1
ne-    cr1,d4450 <hostNameSet+0x240>
mpwi   cr1,r30,0
q+    cr1,d42f8 <hostNameSet+0xe8>
lis     r3,31
i    r3,r3,13992
l      13dcb0 <perror>
<hostNameSet+0xe8>
mpwi   cr1,r30,0
q-    cr1,d446c <hostNameSet+0x25c>
lis     r3,31
i    r3,r3,14032
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
l      107a00 <setPrompt>
li      r3,0
lwz     r0,556(r1)
lwz     r12,524(r1)
mtlr    r0
lmw     r26,528(r1)
mtcrf   32,r12
i    r1,r1,552
lr

