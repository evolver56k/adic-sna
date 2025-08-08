ibmEmacRecvDescGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r10,r3
lwz     r9,748(r10)
lwz     r11,740(r10)
lwz     r0,812(r10)
mpwi   cr1,r0,0
rlwinm  r9,r9,3,0,28
r31,r9,r11
q-    cr1,172fc <ibmEmacRecvDescGet+0x4c>
li      r3,1
mr      r4,r31
lwz     r0,812(r10)
li      r5,8
mtlr    r0
rclr   4*cr1+eq
lrl
lhz     r3,0(r31)
rlwinm  r3,r3,17,15,31
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r3,r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

