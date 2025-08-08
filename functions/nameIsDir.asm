nameIsDir:
stwu    r1,-80(r1)
mflr    r0
stw     r0,84(r1)
mr.     r3,r3
q-    10c7e8 <nameIsDir+0x3c>
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,10c7e8 <nameIsDir+0x3c>
i    r4,r1,8
l      18489c <stat>
mpwi   cr1,r3,-1
ne-    cr1,10c7f0 <nameIsDir+0x44>
l      1806a0 <__errno>
li      r0,0
stw     r0,0(r3)
li      r3,0
<nameIsDir+0x58>
lhz     r3,16(r1)
rlwinm  r3,r3,0,16,19
xori    r3,r3,16384
subfic  r0,r3,0
r3,r0,r3
lwz     r0,84(r1)
mtlr    r0
i    r1,r1,80
lr

