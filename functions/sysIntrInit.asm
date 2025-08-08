sysIntrInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,27dd4 <sysIntrInit+0x24>
li      r3,64
li      r4,-109
<sysIntrInit+0x2c>
li      r3,64
li      r4,-1
lis     r5,4096
l      105f8 <sysUicIntrInit>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

