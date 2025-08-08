mv:
stwu    r1,-824(r1)
mflr    r0
mfcr    r12
stmw    r21,780(r1)
stw     r0,828(r1)
stw     r12,776(r1)
mr      r27,r4
mr.     r30,r3
li      r26,0
ne-    10d89c <mv+0x34>
l      1806a0 <__errno>
li      r0,22
<mv+0x8c>
mpwi   cr1,r27,0
ne-    cr1,10d8ac <mv+0x44>
lis     r9,32
i    r27,r9,9660
mr      r3,r27
l      10c7ac <nameIsDir>
mr      r29,r3
mr      r3,r30
l      10c7ac <nameIsDir>
mpw    cr1,r29,r3
ne-    cr1,10d900 <mv+0x98>
mr      r3,r30
l      10c754 <dirNameWildcard>
mpwi   cr1,r3,0
q-    cr1,10d984 <mv+0x11c>
lis     r3,32
i    r3,r3,10208
mr      r4,r27
rclr   4*cr1+eq
l      1790b0 <printErr>
l      1806a0 <__errno>
li      r0,20
stw     r0,0(r3)
li      r3,-1
<mv+0x230>
i    r3,r1,8
mr      r4,r30
li      r5,255
l      123128 <strncpy>
i    r3,r1,8
li      r4,47
l      190c0c <rindex>
mr.     r31,r3
q-    10d954 <mv+0xec>
i    r29,r1,8
mpw    cr1,r31,r29
q-    cr1,10d954 <mv+0xec>
mr      r3,r31
l      10c754 <dirNameWildcard>
mpwi   cr1,r3,0
q-    cr1,10d954 <mv+0xec>
li      r0,0
stb     r0,0(r31)
i    r31,r31,1
mr      r25,r29
<mv+0x114>
i    r3,r1,8
l      10c754 <dirNameWildcard>
mpwi   cr1,r3,0
q-    cr1,10d974 <mv+0x10c>
i    r31,r1,8
lis     r9,32
i    r25,r9,9660
<mv+0x114>
li      r31,0
i    r25,r1,8
mpwi   cr1,r31,0
ne-    cr1,10d9ac <mv+0x144>
lis     r3,32
i    r3,r3,10296
mr      r4,r30
mr      r5,r27
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
mr      r4,r27
l      1630d0 <rename>
<mv+0x230>
mr      r3,r25
l      184734 <opendir>
mr.     r24,r3
ne-    10d9cc <mv+0x164>
mr      r3,r25
l      13dcb0 <perror>
li      r3,-1
<mv+0x230>
l      1806a0 <__errno>
li      r0,0
stw     r0,0(r3)
lis     r21,32
lis     r22,32
i    r28,r1,264
i    r30,r1,520
lis     r23,32
mpwi   cr2,r31,0
mr      r3,r24
l      1847d0 <readdir>
mr.     r29,r3
q-    10da8c <mv+0x224>
q-    cr2,10da18 <mv+0x1b0>
mr      r3,r31
mr      r4,r29
l      10cbac <dirListPattern>
mpwi   cr1,r3,0
q-    cr1,10da84 <mv+0x21c>
mr      r3,r29
i    r4,r21,9660
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,10da40 <mv+0x1d8>
mr      r3,r29
i    r4,r22,10140
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,10da84 <mv+0x21c>
mr      r3,r25
mr      r4,r29
mr      r5,r28
l      10c680 <usrPathCat>
mr      r3,r27
mr      r4,r29
mr      r5,r30
l      10c680 <usrPathCat>
i    r3,r23,10296
mr      r4,r28
mr      r5,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
mr      r4,r30
l      1630d0 <rename>
or      r26,r26,r3
mpwi   cr1,r29,0
ne+    cr1,10d9f0 <mv+0x188>
mr      r3,r24
l      184824 <closedir>
or      r3,r26,r3
lwz     r0,828(r1)
lwz     r12,776(r1)
mtlr    r0
lmw     r21,780(r1)
mtcrf   32,r12
i    r1,r1,824
lr

