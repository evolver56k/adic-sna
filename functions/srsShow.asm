srsShow:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r0,11036(r9)
mpwi   cr1,r0,2
mr      r30,r3
q-    cr1,bb87c <srsShow+0x34>
lis     r3,31
i    r3,r3,-10416
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-10392
lis     r4,31
i    r4,r4,-10372
lis     r5,31
i    r5,r5,-10336
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,51
i    r3,r3,-28704
l      14fb00 <lstFirst>
mr.     r31,r3
q-    bb8cc <srsShow+0x84>
mr      r3,r31
mr      r4,r30
l      bb6d0 <srsInfoShow>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    bb8b0 <srsShow+0x68>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

