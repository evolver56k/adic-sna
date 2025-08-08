disableCC:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mr.     r3,r3
lt-    63acc <disableCC+0x60>
mpwi   cr1,r3,1
le-    cr1,63a94 <disableCC+0x28>
mpwi   cr1,r3,2
q-    cr1,63aa0 <disableCC+0x34>
<disableCC+0x60>
li      r0,1
stw     r0,8(r1)
<disableCC+0x38>
stw     r3,8(r1)
i    r3,r1,12
li      r4,0
i    r5,r1,8
lis     r9,43
lwz     r0,5196(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
lwz     r3,8(r1)
<disableCC+0x64>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

