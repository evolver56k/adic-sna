ibmEmacTransmit:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,728(r31)
lwz     r11,720(r31)
lwz     r0,728(r31)
stw     r0,736(r31)
lwz     r0,804(r31)
ndi.   r10,r0,2
rlwinm  r9,r9,3,0,28
r30,r9,r11
ne-    176a0 <ibmEmacTransmit+0x44>
lwz     r3,716(r31)
li      r4,-1
l      132870 <semTake>
lwz     r0,808(r31)
mpwi   cr1,r0,0
q-    cr1,176c8 <ibmEmacTransmit+0x6c>
li      r3,1
lhz     r5,2(r30)
lwz     r0,808(r31)
lwz     r4,4(r30)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,808(r31)
mpwi   cr1,r0,0
q-    cr1,176f0 <ibmEmacTransmit+0x94>
li      r3,1
mr      r4,r30
lwz     r0,808(r31)
li      r5,8
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r3,692(r31)
lis     r4,-32768
i    r3,r3,8
l      10138 <sysOutLong>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

