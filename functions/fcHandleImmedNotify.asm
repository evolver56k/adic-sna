fcHandleImmedNotify:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
lwz     r3,172(r30)
mpwi   cr1,r3,0
i    r11,r30,172
q-    cr1,2d7fc <fcHandleImmedNotify+0x48>
lwz     r9,0(r3)
mpwi   cr1,r9,0
stw     r9,172(r30)
q-    cr1,2d7f8 <fcHandleImmedNotify+0x44>
li      r0,0
stw     r0,4(r9)
<fcHandleImmedNotify+0x48>
stw     r9,4(r11)
mpwi   cr1,r3,0
q-    cr1,2d874 <fcHandleImmedNotify+0xc0>
lwz     r31,8(r3)
lwz     r0,8(r31)
ndis.  r9,r0,65024
i    r3,r31,20
q-    2d824 <fcHandleImmedNotify+0x70>
lis     r4,30
i    r4,r4,-30872
<fcHandleImmedNotify+0x98>
mr      r4,r29
li      r5,64
l      11294c <fcQuadCopy>
lbz     r0,16(r30)
stb     r0,4(r31)
lwz     r0,8(r31)
ndis.  r9,r0,65024
q-    2d860 <fcHandleImmedNotify+0xac>
lis     r4,30
i    r4,r4,-30840
lwz     r3,132(r30)
mr      r5,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcHandleImmedNotify+0x18>
lwz     r0,8(r31)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

