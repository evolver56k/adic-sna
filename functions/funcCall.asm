funcCall:
stwu    r1,-112(r1)
mflr    r0
stw     r26,88(r1)
stw     r27,92(r1)
stw     r28,96(r1)
stw     r29,100(r1)
stw     r30,104(r1)
stw     r31,108(r1)
stw     r0,116(r1)
mr      r27,r3
mr      r31,r4
mr      r30,r5
li      r3,0
l      16381c <ioGlobalStdGet>
mr      r29,r3
li      r3,1
l      16381c <ioGlobalStdGet>
lwz     r0,0(r31)
mpwi   cr1,r0,0
mr      r28,r3
ne-    cr1,12e720 <funcCall+0x64>
mr      r3,r31
l      12eb70 <getLv>
mr      r26,r3
<funcCall+0x68>
lwz     r26,8(r31)
li      r8,0
lis     r9,49
i    r6,r9,8856
i    r10,r1,24
lis     r9,49
lwz     r11,8(r30)
lwz     r7,8976(r9)
rlwinm  r9,r11,2,0,29
mpw    cr1,r11,r7
li      r0,0
ge-    cr1,12e754 <funcCall+0x98>
lwzx    r0,r9,r6
stw     r0,0(r10)
i    r8,r8,1
mpwi   cr1,r8,11
i    r10,r10,4
i    r9,r9,4
i    r11,r11,1
le+    cr1,12e744 <funcCall+0x88>
lis     r9,47
lwz     r4,-4216(r9)
mpwi   cr1,r4,0
lt-    cr1,12e788 <funcCall+0xcc>
li      r3,0
l      163800 <ioGlobalStdSet>
lis     r9,47
lwz     r4,-4856(r9)
mpwi   cr1,r4,0
lt-    cr1,12e7a0 <funcCall+0xe4>
li      r3,1
l      163800 <ioGlobalStdSet>
lis     r9,49
lwz     r3,8812(r9)
l      180718 <errnoSet>
li      r0,1
stw     r0,72(r1)
lwz     r0,4(r31)
stw     r0,76(r1)
lwz     r0,4(r31)
mpwi   cr1,r0,4
q-    cr1,12e870 <funcCall+0x1b4>
mplwi  cr1,r0,4
le-    cr1,12e7dc <funcCall+0x120>
mpwi   cr1,r0,5
q-    cr1,12e8c0 <funcCall+0x204>
<funcCall+0x258>
mplwi  cr1,r0,1
lt-    cr1,12e914 <funcCall+0x258>
lwz     r3,24(r1)
lwz     r4,28(r1)
lwz     r5,32(r1)
lwz     r6,36(r1)
lwz     r7,40(r1)
lwz     r8,44(r1)
lwz     r9,48(r1)
lwz     r0,56(r1)
lwz     r10,52(r1)
stw     r0,8(r1)
lwz     r0,60(r1)
stw     r0,12(r1)
lwz     r0,64(r1)
mtlr    r26
stw     r0,16(r1)
lwz     r0,68(r1)
stw     r0,20(r1)
lrl
lwz     r0,4(r31)
mpwi   cr1,r0,2
q-    cr1,12e860 <funcCall+0x1a4>
mplwi  cr1,r0,2
gt-    cr1,12e84c <funcCall+0x190>
mpwi   cr1,r0,1
q-    cr1,12e858 <funcCall+0x19c>
<funcCall+0x270>
mpwi   cr1,r0,3
q-    cr1,12e868 <funcCall+0x1ac>
<funcCall+0x270>
stb     r3,80(r1)
<funcCall+0x270>
sth     r3,80(r1)
<funcCall+0x270>
stw     r3,80(r1)
<funcCall+0x270>
lwz     r3,24(r1)
lwz     r4,28(r1)
lwz     r5,32(r1)
lwz     r6,36(r1)
lwz     r7,40(r1)
lwz     r8,44(r1)
lwz     r9,48(r1)
lwz     r0,56(r1)
lwz     r10,52(r1)
stw     r0,8(r1)
lwz     r0,60(r1)
stw     r0,12(r1)
lwz     r0,64(r1)
mtlr    r26
stw     r0,16(r1)
lwz     r0,68(r1)
stw     r0,20(r1)
lrl
stw     r3,80(r1)
<funcCall+0x270>
lwz     r3,24(r1)
lwz     r4,28(r1)
lwz     r5,32(r1)
lwz     r6,36(r1)
lwz     r7,40(r1)
lwz     r8,44(r1)
lwz     r9,48(r1)
lwz     r0,56(r1)
lwz     r10,52(r1)
stw     r0,8(r1)
lwz     r0,60(r1)
stw     r0,12(r1)
lwz     r0,64(r1)
mtlr    r26
stw     r0,16(r1)
lwz     r0,68(r1)
stw     r0,20(r1)
lrl
stw     r3,80(r1)
stw     r4,84(r1)
<funcCall+0x270>
lis     r3,33
i    r3,r3,-26156
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
l      1806ac <errnoGet>
lis     r9,47
lwz     r0,-4216(r9)
mpwi   cr1,r0,0
lis     r9,49
stw     r3,8812(r9)
lt-    cr1,12e954 <funcCall+0x298>
li      r3,0
mr      r4,r29
l      163800 <ioGlobalStdSet>
lis     r9,47
lwz     r0,-4856(r9)
mpwi   cr1,r0,0
lt-    cr1,12e970 <funcCall+0x2b4>
li      r3,1
mr      r4,r28
l      163800 <ioGlobalStdSet>
mr      r3,r27
lwz     r0,8(r30)
lis     r9,49
stw     r0,8976(r9)
i    r9,r1,72
lwz     r0,72(r1)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r9,12(r9)
stw     r0,0(r3)
stw     r11,4(r3)
stw     r10,8(r3)
stw     r9,12(r3)
lwz     r0,116(r1)
mtlr    r0
lwz     r26,88(r1)
lwz     r27,92(r1)
lwz     r28,96(r1)
lwz     r29,100(r1)
lwz     r30,104(r1)
lwz     r31,108(r1)
i    r1,r1,112
lr

