dbgBrkAdd:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r28,r4
mr      r29,r5
mr      r27,r6
mr      r26,r7
mr      r25,r8
mr      r24,r9
l      11f590 <taskLock>
lis     r9,47
lwz     r0,-4668(r9)
i    r3,r9,-4668
mpw    cr1,r0,r3
ne-    cr1,185860 <dbgBrkAdd+0x68>
li      r31,0
<dbgBrkAdd+0x84>
lwz     r31,4(r3)
lwz     r9,4(r31)
lwz     r0,0(r31)
stw     r0,0(r9)
lwz     r9,0(r31)
lwz     r0,4(r31)
stw     r0,4(r9)
l      11f650 <taskUnlock>
mpwi   cr1,r31,0
ne-    cr1,1858a0 <dbgBrkAdd+0xa8>
li      r3,40
l      14b594 <malloc>
mr.     r31,r3
ne-    1858a0 <dbgBrkAdd+0xa8>
li      r3,0
<dbgBrkAdd+0x104>
stw     r29,20(r31)
stw     r30,8(r31)
stw     r28,16(r31)
lwz     r0,20(r31)
stw     r27,28(r31)
ndi.   r9,r0,16
stw     r26,24(r31)
stw     r25,32(r31)
stw     r24,36(r31)
ne-    1858d0 <dbgBrkAdd+0xd8>
lwz     r0,0(r30)
stw     r0,12(r31)
l      11f590 <taskLock>
lis     r9,47
i    r0,r9,-3768
lwz     r11,-3768(r9)
stw     r0,4(r31)
stw     r11,0(r31)
stw     r31,-3768(r9)
lwz     r9,0(r31)
stw     r31,4(r9)
l      11f650 <taskUnlock>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

