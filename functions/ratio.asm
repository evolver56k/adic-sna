ratio:
stwu    r1,-64(r1)
mflr    r0
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r29,r3
mr      r28,r4
i    r4,r1,24
l      1c7100 <b2d>
mr      r30,r3
mr      r31,r4
mr      r3,r28
i    r4,r1,28
l      1c7100 <b2d>
lwz     r9,24(r1)
lwz     r10,28(r1)
lwz     r0,16(r29)
lwz     r11,16(r28)
subf    r9,r10,r9
subf    r0,r11,r0
rlwinm  r0,r0,5,0,26
.    r10,r9,r0
mr      r5,r3
mr      r6,r4
le-    1c7458 <ratio+0xa4>
lis     r9,45
stw     r30,32(r1)
stw     r31,36(r1)
lwz     r11,-16856(r9)
i    r0,r1,24
rlwinm  r11,r11,2,0,29
r11,r11,r0
lwz     r0,8(r11)
rlwinm  r9,r10,20,0,11
r0,r0,r9
stw     r0,8(r11)
lwz     r30,32(r1)
lwz     r31,36(r1)
<ratio+0xd8>
lis     r9,45
stw     r5,40(r1)
stw     r6,44(r1)
lwz     r11,-16856(r9)
i    r0,r1,24
rlwinm  r11,r11,2,0,29
r11,r11,r0
lwz     r0,16(r11)
rlwinm  r9,r10,20,0,11
subf    r0,r9,r0
stw     r0,16(r11)
lwz     r5,40(r1)
lwz     r6,44(r1)
mr      r3,r30
mr      r4,r31
l      1834d8 <_d_div>
lwz     r0,68(r1)
mtlr    r0
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

