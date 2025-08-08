icmpMaskGet:
stwu    r1,-56(r1)
mflr    r0
mfcr    r12
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
stw     r12,16(r1)
mr      r29,r4
mr      r30,r5
mr      r24,r6
l      16ac68 <ifunit>
mr.     r31,r3
ne-    16c404 <icmpMaskGet+0x60>
l      1806a0 <__errno>
lis     r0,74
ori     r0,r0,3
<icmpMaskGet+0x278>
lwz     r3,0(r31)
lha     r4,22(r31)
l      145848 <endFindByName>
mpwi   cr1,r29,0
mr      r25,r3
ne-    cr1,16c424 <icmpMaskGet+0x80>
stw     r29,8(r1)
<icmpMaskGet+0x90>
mr      r3,r29
l      1643c8 <inet_addr>
stw     r3,8(r1)
stw     r3,156(r31)
mpwi   cr1,r30,0
ne-    cr1,16c464 <icmpMaskGet+0xc0>
lhz     r0,26(r31)
ndi.   r9,r0,2
ne-    16c458 <icmpMaskGet+0xb4>
l      1806a0 <__errno>
lis     r0,74
ori     r0,r0,2
<icmpMaskGet+0x278>
li      r0,-1
stw     r0,12(r1)
<icmpMaskGet+0xcc>
mr      r3,r30
l      1643c8 <inet_addr>
stw     r3,12(r1)
lis     r9,49
li      r0,0
stw     r0,12124(r9)
lis     r29,49
i    r3,r29,13632
lhz     r0,26(r31)
li      r4,48
ori     r0,r0,65
sth     r0,26(r31)
l      190ba4 <bzero>
i    r29,r29,13632
li      r0,17
stb     r0,20(r29)
li      r0,0
stb     r0,21(r29)
li      r0,0
sth     r0,22(r29)
lis     r3,49
i    r3,r3,13652
li      r4,12
l      18bdf8 <checksum>
sth     r3,22(r29)
li      r3,1
i    r4,r1,8
i    r5,r1,12
mr      r6,r29
li      r7,32
l      16c730 <ipHeaderCreate>
mpwi   cr1,r25,0
li      r23,1
q-    cr1,16c500 <icmpMaskGet+0x15c>
lis     r3,23
lwz     r4,0(r31)
lha     r5,22(r31)
i    r3,r3,-14752
<icmpMaskGet+0x16c>
lis     r3,23
i    r3,r3,-14752
li      r4,0
li      r5,0
l      17fc48 <etherInputHookAdd>
li      r30,0
lis     r28,23
lis     r27,49
lis     r26,49
mpwi   cr2,r25,0
mr      r3,r31
lis     r4,49
i    r4,r4,13632
li      r5,32
l      16c874 <etherSend>
mpwi   cr1,r3,-1
ne-    cr1,16c568 <icmpMaskGet+0x1c4>
q-    cr2,16c55c <icmpMaskGet+0x1b8>
lwz     r4,0(r31)
lha     r5,22(r31)
i    r3,r28,-14752
l      17feb0 <etherInputHookDelete>
<icmpMaskGet+0x27c>
i    r3,r28,-14752
l      17feb0 <etherInputHookDelete>
<icmpMaskGet+0x27c>
l      10b20 <sysClkRateGet>
mullw   r29,r23,r3
mr      r0,r29
mpwi   cr1,r0,0
i    r29,r29,-1
le-    cr1,16c5d8 <icmpMaskGet+0x234>
lwz     r0,12124(r27)
mpwi   cr1,r0,0
q-    cr1,16c5c0 <icmpMaskGet+0x21c>
q-    cr2,16c5a4 <icmpMaskGet+0x200>
lwz     r4,0(r31)
lha     r5,22(r31)
i    r3,r28,-14752
l      17feb0 <etherInputHookDelete>
<icmpMaskGet+0x208>
i    r3,r28,-14752
l      17feb0 <etherInputHookDelete>
lwz     r9,13628(r26)
lwz     r0,8(r9)
li      r3,0
stw     r0,0(r24)
<icmpMaskGet+0x280>
li      r3,1
l      11fb0c <taskDelay>
mr      r0,r29
mpwi   cr1,r0,0
i    r29,r29,-1
gt+    cr1,16c580 <icmpMaskGet+0x1dc>
i    r30,r30,1
mpwi   cr1,r30,1
le+    cr1,16c528 <icmpMaskGet+0x184>
mpwi   cr1,r25,0
q-    cr1,16c604 <icmpMaskGet+0x260>
lis     r3,23
lwz     r4,0(r31)
lha     r5,22(r31)
i    r3,r3,-14752
l      17feb0 <etherInputHookDelete>
<icmpMaskGet+0x26c>
lis     r3,23
i    r3,r3,-14752
l      17feb0 <etherInputHookDelete>
l      1806a0 <__errno>
lis     r0,74
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
lwz     r0,60(r1)
lwz     r12,16(r1)
mtlr    r0
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
mtcrf   32,r12
i    r1,r1,56
lr

