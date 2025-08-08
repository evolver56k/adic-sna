bdmExcLibInit:
lis     r9,35
lwz     r0,32332(r9)
mpwi   cr1,r0,0
q-    cr1,1a6cc <bdmExcLibInit+0x18>
li      r3,-1
lr
lis     r9,47
lwz     r0,-4436(r9)
mpwi   cr1,r0,0
ne-    cr1,1a6f0 <bdmExcLibInit+0x3c>
lis     r9,35
li      r0,1
stw     r0,32332(r9)
li      r3,0
lr
li      r3,-1
lr

