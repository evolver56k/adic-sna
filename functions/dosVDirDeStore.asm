dosVDirDeStore:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r29,r4
ndi.   r0,r7,2
mr      r27,r5
mr      r28,r6
lwz     r30,0(r31)
q-    1cfb30 <dosVDirDeStore+0xa8>
lwz     r11,8(r31)
lwz     r12,12(r31)
lwz     r8,0(r31)
ic   r12,r12,32
ze   r11,r11
stw     r11,8(r31)
stw     r12,12(r31)
lhz     r0,124(r8)
lwz     r11,8(r31)
lwz     r12,12(r31)
ic   r0,r0,-1
mr      r10,r0
srawi   r9,r0,31
nd     r5,r11,r9
nd     r6,r12,r10
mpwi   cr1,r5,0
ne-    cr1,1cfb30 <dosVDirDeStore+0xa8>
mpwi   cr1,r6,0
ne-    cr1,1cfb30 <dosVDirDeStore+0xa8>
lwz     r0,24(r31)
ic   r0,r0,1
stw     r0,24(r31)
lwz     r0,24(r31)
lwz     r0,28(r31)
ic   r0,r0,-1
stw     r0,28(r31)
lwz     r0,28(r31)
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,1cfb58 <dosVDirDeStore+0xd0>
mr      r3,r31
rlwinm  r4,r7,0,24,24
l      1cf724 <dosVDirClastNext>
mpwi   cr1,r3,-1
ne-    cr1,1cfb58 <dosVDirDeStore+0xd0>
li      r3,-1
<dosVDirDeStore+0x110>
mr      r6,r28
mr      r7,r27
lwz     r3,24(r30)
lwz     r4,24(r31)
lwz     r9,8(r31)
lwz     r10,12(r31)
lhz     r5,124(r30)
li      r8,1
i    r5,r5,-1
nd     r5,r10,r5
r5,r5,r29
i    r9,r31,32
l      1a4cdc <cbioBytesRW>
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

