dosChkEntryFind:
stwu    r1,-200(r1)
mflr    r0
mfcr    r12
stw     r23,164(r1)
stw     r24,168(r1)
stw     r25,172(r1)
stw     r26,176(r1)
stw     r27,180(r1)
stw     r28,184(r1)
stw     r29,188(r1)
stw     r30,192(r1)
stw     r31,196(r1)
stw     r0,204(r1)
stw     r12,160(r1)
mr      r30,r3
mr      r27,r4
mr      r26,r5
mr      r23,r6
i    r28,r1,88
mr      r3,r28
lwz     r9,0(r30)
i    r31,r1,24
lwz     r24,168(r9)
lwz     r0,0(r30)
lwz     r9,4(r30)
lwz     r11,8(r30)
lwz     r10,12(r30)
stw     r0,24(r1)
stw     r9,4(r31)
stw     r11,8(r31)
stw     r10,12(r31)
lwz     r0,16(r30)
lwz     r9,20(r30)
lwz     r11,24(r30)
lwz     r10,28(r30)
stw     r0,16(r31)
stw     r9,20(r31)
stw     r11,24(r31)
stw     r10,28(r31)
lwz     r0,32(r30)
lwz     r9,36(r30)
lwz     r11,40(r30)
lwz     r10,44(r30)
stw     r0,32(r31)
stw     r9,36(r31)
stw     r11,40(r31)
stw     r10,44(r31)
lwz     r0,48(r30)
lwz     r9,52(r30)
lwz     r11,56(r30)
lwz     r10,60(r30)
stw     r0,48(r31)
stw     r9,52(r31)
stw     r11,56(r31)
stw     r10,60(r31)
lwz     r4,4(r30)
li      r5,72
l      14a080 <memcpy>
mpwi   cr1,r27,0
stw     r28,28(r1)
mr      r25,r26
i    r29,r24,4
ne-    cr1,1a0780 <dosChkEntryFind+0x12c>
lwz     r9,0(r30)
lwz     r9,28(r9)
lwz     r0,0(r9)
mr      r3,r31
mtlr    r0
lis     r4,33
i    r4,r4,2200
li      r5,0
lrl
mpwi   cr1,r3,-1
ne-    cr1,1a07d8 <dosChkEntryFind+0x184>
<dosChkEntryFind+0x1f4>
mpwi   cr1,r27,-1
ne-    cr1,1a07cc <dosChkEntryFind+0x178>
lwz     r9,0(r30)
lwz     r9,28(r9)
lwz     r0,0(r9)
mr      r3,r31
mtlr    r0
lis     r4,33
i    r4,r4,2200
li      r5,0
lrl
mpwi   cr1,r3,-1
q-    cr1,1a0848 <dosChkEntryFind+0x1f4>
lwz     r9,0(r30)
lwz     r4,12(r9)
i    r3,r24,12
l      124134 <strcpy>
li      r3,0
<dosChkEntryFind+0x1f8>
stw     r27,12(r28)
li      r0,16
stb     r0,70(r28)
li      r0,0
stw     r0,4(r29)
mpwi   cr3,r23,0
mpwi   cr2,r23,1
lwz     r9,0(r30)
lwz     r9,28(r9)
lwz     r0,4(r9)
mtlr    r0
i    r3,r1,24
mr      r4,r29
mr      r5,r30
lrl
mpwi   cr1,r3,0
ne-    cr1,1a0848 <dosChkEntryFind+0x1f4>
q-    cr3,1a081c <dosChkEntryFind+0x1c8>
q-    cr2,1a082c <dosChkEntryFind+0x1d8>
<dosChkEntryFind+0x194>
lwz     r9,4(r30)
lwz     r0,12(r9)
mpw    cr1,r0,r25
<dosChkEntryFind+0x1e8>
mr      r3,r26
i    r4,r29,8
l      124300 <strcmp>
mpwi   cr1,r3,0
ne+    cr1,1a07e8 <dosChkEntryFind+0x194>
li      r3,0
<dosChkEntryFind+0x1f8>
li      r3,-1
lwz     r0,204(r1)
lwz     r12,160(r1)
mtlr    r0
lwz     r23,164(r1)
lwz     r24,168(r1)
lwz     r25,172(r1)
lwz     r26,176(r1)
lwz     r27,180(r1)
lwz     r28,184(r1)
lwz     r29,188(r1)
lwz     r30,192(r1)
lwz     r31,196(r1)
mtcrf   48,r12
i    r1,r1,200
lr

