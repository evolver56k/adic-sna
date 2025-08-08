bsdSockWrite:
stwu    r1,-64(r1)
mflr    r0
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r27,r3
mr      r28,r4
mr      r29,r5
l      1ad9c8 <splnet>
i    r0,r1,32
stw     r0,8(r1)
li      r9,1
stw     r9,12(r1)
li      r0,0
stw     r0,16(r1)
stw     r29,20(r1)
stw     r0,24(r1)
stw     r9,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
mr      r28,r3
mr      r3,r27
li      r4,0
i    r5,r1,8
li      r6,0
li      r7,0
li      r8,0
l      1af74c <sosend>
mr      r27,r3
mr      r3,r28
l      1ada98 <splx>
mpwi   cr1,r27,0
q-    cr1,18dca0 <bsdSockWrite+0xcc>
lwz     r0,20(r1)
mpw    cr1,r0,r29
q-    cr1,18dc98 <bsdSockWrite+0xc4>
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
ne-    cr1,18dcac <bsdSockWrite+0xd8>
lwz     r0,20(r1)
subf    r3,r0,r29
<bsdSockWrite+0xdc>
li      r3,-1
lwz     r0,68(r1)
mtlr    r0
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

