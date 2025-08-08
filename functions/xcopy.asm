xcopy:
stwu    r1,-816(r1)
mflr    r0
mfcr    r12
stmw    r24,784(r1)
stw     r0,820(r1)
stw     r12,780(r1)
mr      r30,r3
mr      r24,r4
mr      r3,r24
l      10c7ac <nameIsDir>
mpwi   cr1,r3,0
li      r27,0
ne-    cr1,10db10 <xcopy+0x5c>
lis     r3,32
i    r3,r3,10320
mr      r4,r24
rclr   4*cr1+eq
l      1790b0 <printErr>
l      1806a0 <__errno>
li      r0,20
stw     r0,0(r3)
li      r3,-1
<xcopy+0x23c>
i    r3,r1,8
mr      r4,r30
li      r5,255
l      123128 <strncpy>
i    r3,r1,8
li      r4,47
l      190c0c <rindex>
mr.     r28,r3
q-    10db64 <xcopy+0xb0>
i    r31,r1,8
mpw    cr1,r28,r31
q-    cr1,10db64 <xcopy+0xb0>
mr      r3,r28
l      10c754 <dirNameWildcard>
mpwi   cr1,r3,0
q-    cr1,10db64 <xcopy+0xb0>
li      r0,0
stb     r0,0(r28)
i    r28,r28,1
mr      r26,r31
<xcopy+0xd8>
i    r3,r1,8
l      10c754 <dirNameWildcard>
mpwi   cr1,r3,0
q-    cr1,10db84 <xcopy+0xd0>
i    r28,r1,8
lis     r9,32
i    r26,r9,9660
<xcopy+0xd8>
li      r28,0
i    r26,r1,8
mr      r3,r26
l      10c7ac <nameIsDir>
mpwi   cr1,r3,0
ne-    cr1,10dbc4 <xcopy+0x110>
lis     r3,32
i    r3,r3,10248
mr      r4,r30
mr      r5,r24
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
mr      r4,r24
l      10c9e0 <copy>
<xcopy+0x23c>
mr      r3,r26
l      184734 <opendir>
mr.     r25,r3
ne-    10dbe4 <xcopy+0x130>
mr      r3,r26
l      13dcb0 <perror>
li      r3,-1
<xcopy+0x23c>
l      1806a0 <__errno>
li      r0,0
stw     r0,0(r3)
i    r29,r1,264
i    r30,r1,520
mpwi   cr2,r28,0
mr      r3,r25
l      1847d0 <readdir>
mr.     r31,r3
q-    10dce4 <xcopy+0x230>
q-    cr2,10dc24 <xcopy+0x170>
mr      r3,r28
mr      r4,r31
l      10cbac <dirListPattern>
mpwi   cr1,r3,0
q-    cr1,10dcdc <xcopy+0x228>
mr      r3,r26
mr      r4,r31
mr      r5,r29
l      10c680 <usrPathCat>
mr      r3,r24
mr      r4,r31
mr      r5,r30
l      10c680 <usrPathCat>
mr      r3,r29
l      10c7ac <nameIsDir>
mpwi   cr1,r3,0
ne-    cr1,10dc7c <xcopy+0x1c8>
lis     r3,32
i    r3,r3,10248
mr      r4,r29
mr      r5,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
mr      r4,r30
l      10c9e0 <copy>
<xcopy+0x224>
mr      r3,r31
lis     r4,32
i    r4,r4,9660
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,10dcdc <xcopy+0x228>
mr      r3,r31
lis     r4,32
i    r4,r4,10140
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,10dcdc <xcopy+0x228>
lis     r3,32
i    r3,r3,10372
mr      r4,r29
mr      r5,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      10c84c <mkdir>
mr      r3,r29
mr      r4,r30
l      10dab4 <xcopy>
or      r27,r27,r3
mpwi   cr1,r31,0
ne+    cr1,10dbfc <xcopy+0x148>
mr      r3,r25
l      184824 <closedir>
or      r3,r27,r3
lwz     r0,820(r1)
lwz     r12,780(r1)
mtlr    r0
lmw     r24,784(r1)
mtcrf   32,r12
i    r1,r1,816
lr

