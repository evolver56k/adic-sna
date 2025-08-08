dosChkBuildPath:
stwu    r1,-192(r1)
mflr    r0
stw     r25,164(r1)
stw     r26,168(r1)
stw     r27,172(r1)
stw     r28,176(r1)
stw     r29,180(r1)
stw     r30,184(r1)
stw     r31,188(r1)
stw     r0,196(r1)
mr      r30,r3
lwz     r9,0(r30)
lwz     r28,168(r9)
lwz     r29,168(r9)
li      r4,1024
i    r27,r29,240
mr      r3,r27
l      190ba4 <bzero>
lwz     r9,4(r30)
lbz     r0,70(r9)
ndi.   r9,r0,16
i    r31,r29,1263
q-    1a08f0 <dosChkBuildPath+0x68>
i    r31,r29,1262
li      r0,47
stb     r0,1262(r29)
i    r29,r1,88
mr      r3,r29
li      r5,72
li      r25,-1
i    r28,r28,12
li      r26,46
i    r9,r1,24
lwz     r0,0(r30)
lwz     r11,4(r30)
lwz     r10,8(r30)
lwz     r8,12(r30)
stw     r0,24(r1)
stw     r11,4(r9)
stw     r10,8(r9)
stw     r8,12(r9)
lwz     r0,16(r30)
lwz     r11,20(r30)
lwz     r10,24(r30)
lwz     r8,28(r30)
stw     r0,16(r9)
stw     r11,20(r9)
stw     r10,24(r9)
stw     r8,28(r9)
lwz     r0,32(r30)
lwz     r11,36(r30)
lwz     r10,40(r30)
lwz     r8,44(r30)
stw     r0,32(r9)
stw     r11,36(r9)
stw     r10,40(r9)
stw     r8,44(r9)
lwz     r0,48(r30)
lwz     r11,52(r30)
lwz     r10,56(r30)
lwz     r8,60(r30)
stw     r0,48(r9)
stw     r11,52(r9)
stw     r10,56(r9)
stw     r8,60(r9)
lwz     r4,4(r30)
li      r30,47
l      14a080 <memcpy>
stw     r29,28(r1)
i    r3,r1,24
lwz     r4,112(r1)
lwz     r5,100(r1)
li      r6,0
l      1a0654 <dosChkEntryFind>
mpwi   cr1,r3,-1
ne-    cr1,1a09c0 <dosChkBuildPath+0x138>
li      r3,-1
<dosChkBuildPath+0x20c>
mr      r3,r28
l      12325c <strlen>
lrlwi  r3,r3,16
subf    r0,r27,r31
mpw    cr1,r3,r0
le-    cr1,1a0a18 <dosChkBuildPath+0x190>
mr      r3,r31
l      12325c <strlen>
i    r0,r31,1
mr      r5,r3
mr      r3,r0
li      r4,47
l      14a10c <memchr>
mr      r31,r3
subf    r0,r27,r31
mpwi   cr1,r0,3
le+    cr1,1a09d8 <dosChkBuildPath+0x150>
stbu    r26,-4(r31)
stb     r26,1(r31)
stb     r26,2(r31)
stb     r30,3(r31)
<dosChkBuildPath+0x1f0>
mr      r3,r28
l      12325c <strlen>
subf    r31,r3,r31
mr      r3,r28
l      12325c <strlen>
mr      r5,r3
mr      r3,r28
mr      r4,r31
l      190c70 <bcopy>
lwz     r9,28(r1)
lwz     r0,24(r9)
mpwi   cr1,r0,-1
q-    cr1,1a0a78 <dosChkBuildPath+0x1f0>
stbu    r30,-1(r31)
lwz     r4,112(r1)
mpwi   cr1,r4,0
ne-    cr1,1a0a64 <dosChkBuildPath+0x1dc>
stw     r25,112(r1)
<dosChkBuildPath+0x114>
i    r3,r1,24
i    r5,r1,112
i    r6,r1,100
l      1a20c4 <dosChkChainStartGet>
<dosChkBuildPath+0x114>
mr      r3,r31
l      12325c <strlen>
i    r5,r3,1
mr      r3,r27
mr      r4,r31
l      14a018 <memmove>
li      r3,0
lwz     r0,196(r1)
mtlr    r0
lwz     r25,164(r1)
lwz     r26,168(r1)
lwz     r27,172(r1)
lwz     r28,176(r1)
lwz     r29,180(r1)
lwz     r30,184(r1)
lwz     r31,188(r1)
i    r1,r1,192
lr

