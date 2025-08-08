hlthChkOptSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r4,r4
li      r3,1
q-    d79a4 <hlthChkOptSet+0x24>
mpwi   cr1,r4,1
q-    cr1,d79b4 <hlthChkOptSet+0x34>
<hlthChkOptSet+0x44>
lwz     r0,0(r5)
lis     r9,47
stw     r0,-4080(r9)
<hlthChkOptSet+0x68>
lwz     r0,0(r5)
lis     r9,47
stw     r0,-4112(r9)
<hlthChkOptSet+0x68>
lis     r3,31
i    r3,r3,18412
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

