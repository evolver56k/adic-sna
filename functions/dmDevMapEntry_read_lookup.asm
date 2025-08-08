dmDevMapEntry_read_lookup:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,1
ne-    cr1,ef5b0 <dmDevMapEntry_read_lookup+0x28>
mr      r3,r5
lwz     r4,0(r4)
li      r5,0
l      5de58 <deviceMapSnmpGet>
<dmDevMapEntry_read_lookup+0x3c>
lis     r3,31
i    r3,r3,29440
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

