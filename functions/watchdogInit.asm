watchdogInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,44
lwz     r0,19416(r31)
mpwi   cr1,r0,0
ne-    cr1,10abdc <watchdogInit+0x44>
lis     r9,44
stw     r3,19412(r9)
lis     r3,17
i    r3,r3,-21504
li      r4,0
l      10df4 <sysWdtConnect>
subfic  r0,r3,0
r3,r0,r3
stw     r3,19416(r31)
lis     r9,44
lwz     r3,19416(r9)
subfic  r0,r3,0
r3,r0,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

