iosDrvInstall:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
mr      r26,r6
mr      r25,r7
mr      r24,r8
mr      r23,r9
l      162924 <iosLock>
lis     r9,47
lwz     r11,-3664(r9)
li      r30,1
mpw    cr1,r30,r11
li      r31,0
ge-    cr1,161c00 <iosDrvInstall+0x98>
lis     r9,47
lwz     r0,-4944(r9)
mr      r10,r11
ic   r11,r0,32
mr      r9,r11
lwz     r0,28(r9)
mpwi   cr1,r0,0
q-    cr1,161c38 <iosDrvInstall+0xd0>
i    r30,r30,1
mpw    cr1,r30,r10
i    r11,r9,32
lt+    cr1,161be0 <iosDrvInstall+0x78>
mpwi   cr1,r31,0
q-    cr1,161c40 <iosDrvInstall+0xd8>
li      r0,1
stw     r0,28(r31)
stw     r29,0(r31)
stw     r28,4(r31)
stw     r27,8(r31)
stw     r26,12(r31)
stw     r25,16(r31)
stw     r24,20(r31)
stw     r23,24(r31)
l      162950 <iosUnlock>
mr      r3,r30
<iosDrvInstall+0xec>
mr      r31,r11
<iosDrvInstall+0x98>
lis     r3,13
ori     r3,r3,2
l      180718 <errnoSet>
l      162950 <iosUnlock>
li      r3,-1
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

