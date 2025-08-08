fcGetOptionType:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      10c050 <fcGetCable>
mpwi   cr1,r3,-1
q-    cr1,10c0c0 <fcGetOptionType+0x2c>
lis     r9,44
i    r9,r9,19564
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
<fcGetOptionType+0x30>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

