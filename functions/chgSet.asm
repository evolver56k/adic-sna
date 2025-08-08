chgSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,43
stw     r3,11588(r9)
l      72510 <t_itlGet>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,11592(r9)
q-    cr1,c6364 <chgSet+0x30>
l      c5adc <tapeAllocSno>
<chgSet+0x44>
lis     r3,31
i    r3,r3,-1716
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

