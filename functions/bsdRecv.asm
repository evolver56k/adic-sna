bsdRecv:
stwu    r1,-72(r1)
mflr    r0
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r27,r4
mr      r30,r5
mr      r29,r6
l      162068 <iosFdValue>
mr      r28,r3
mpwi   cr1,r28,-1
li      r31,0
q-    cr1,18e2d8 <bsdRecv+0x100>
l      1ad9c8 <splnet>
i    r0,r1,32
stw     r0,8(r1)
li      r0,1
stw     r0,12(r1)
stw     r31,16(r1)
stw     r30,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r27,32(r1)
stw     r30,36(r1)
stw     r29,40(r1)
ndis.  r0,r29,1
mr      r29,r3
mr      r3,r28
li      r4,0
i    r5,r1,8
li      r7,0
i    r8,r1,40
mfcr    r6
rlwinm  r6,r6,3,31,31
ic   r6,r6,-1
subfe   r6,r6,r6
nd     r6,r6,r27
l      1afc78 <soreceive>
mr      r31,r3
mr      r3,r29
l      1ada98 <splx>
mpwi   cr1,r31,0
q-    cr1,18e2cc <bsdRecv+0xf4>
lwz     r0,20(r1)
mpw    cr1,r0,r30
q-    cr1,18e2c4 <bsdRecv+0xec>
xori    r0,r31,4
subfic  r9,r0,0
r0,r9,r0
xori    r9,r31,70
subfic  r11,r9,0
r9,r11,r9
or      r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r31,r31,r0
mpwi   cr1,r31,0
ne-    cr1,18e2d8 <bsdRecv+0x100>
lwz     r0,20(r1)
subf    r3,r0,r30
<bsdRecv+0x104>
li      r3,-1
lwz     r0,76(r1)
mtlr    r0
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

