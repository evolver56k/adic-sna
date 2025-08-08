t_wcache:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      72510 <t_itlGet>
mr.     r3,r3
ne-    c28a0 <t_wcache+0x28>
li      r3,-1
<t_wcache+0x74>
lwz     r3,300(r3)
lwz     r0,112(r3)
mpwi   cr1,r0,0
q-    cr1,c28c8 <t_wcache+0x50>
lis     r3,31
i    r3,r3,-3992
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<t_wcache+0x74>
mpwi   cr1,r31,0
q-    cr1,c28dc <t_wcache+0x64>
lwz     r0,468(r3)
ori     r0,r0,1
<t_wcache+0x6c>
lwz     r0,468(r3)
rlwinm  r0,r0,0,0,30
stw     r0,468(r3)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

