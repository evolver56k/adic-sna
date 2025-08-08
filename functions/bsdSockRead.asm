bsdSockRead:
stwu    r1,-72(r1)
mflr    r0
stw     r26,48(r1)
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r26,r3
mr      r27,r4
mr      r28,r5
li      r29,0
stw     r29,40(r1)
l      1ad9c8 <splnet>
i    r0,r1,32
stw     r0,8(r1)
li      r0,1
stw     r0,12(r1)
stw     r29,16(r1)
stw     r28,20(r1)
stw     r29,24(r1)
stw     r29,28(r1)
stw     r27,32(r1)
stw     r28,36(r1)
mr      r29,r3
mr      r3,r26
li      r4,0
i    r5,r1,8
li      r6,0
li      r7,0
i    r8,r1,40
l      1afc78 <soreceive>
mr      r27,r3
mr      r3,r29
l      1ada98 <splx>
mpwi   cr1,r27,0
q-    cr1,18e3d4 <bsdSockRead+0xd4>
lwz     r0,20(r1)
mpw    cr1,r0,r28
q-    cr1,18e3cc <bsdSockRead+0xcc>
xori    r0,r27,4
subfic  r9,r0,0
r0,r9,r0
xori    r9,r27,70
subfic  r11,r9,0
r9,r11,r9
or      r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r27,r27,r0
mpwi   cr1,r27,0
ne-    cr1,18e3e0 <bsdSockRead+0xe0>
lwz     r0,20(r1)
subf    r3,r0,r28
<bsdSockRead+0xe4>
li      r3,-1
lwz     r0,76(r1)
mtlr    r0
lwz     r26,48(r1)
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

