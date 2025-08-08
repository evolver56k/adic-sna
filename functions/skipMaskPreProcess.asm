skipMaskPreProcess:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r3,152(r31)
mr.     r4,r4
mr      r11,r3
lwz     r10,8(r3)
ne-    6d58c <skipMaskPreProcess+0x70>
lis     r9,7
lwz     r11,136(r31)
i    r9,r9,-11060
lbz     r11,6(r11)
lwz     r4,172(r31)
stw     r9,48(r3)
neg     r0,r11
srawi   r0,r0,31
not     r5,r0
nd     r11,r11,r0
lwz     r0,68(r10)
li      r6,16
mtlr    r0
rlwinm  r5,r5,0,26,26
i    r4,r4,16
or      r5,r11,r5
lrl
<skipMaskPreProcess+0xe8>
mpwi   cr1,r4,1
ne-    cr1,6d5bc <skipMaskPreProcess+0xa0>
lis     r9,7
i    r9,r9,-11020
lwz     r4,172(r31)
stw     r9,48(r11)
lwz     r0,76(r10)
mtlr    r0
mr      r3,r11
li      r5,10
lrl
<skipMaskPreProcess+0xe8>
mr      r3,r31
l      99974 <vcmCmd>
lis     r9,43
lwz     r0,5564(r9)
mpwi   cr1,r0,0
mr      r6,r3
le-    cr1,6d604 <skipMaskPreProcess+0xe8>
li      r3,5
lis     r4,30
i    r4,r4,6196
li      r7,0
li      r8,0
lwz     r9,136(r31)
li      r10,0
lbz     r5,0(r9)
li      r9,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

