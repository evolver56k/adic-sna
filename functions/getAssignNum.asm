getAssignNum:
stwu    r1,-136(r1)
mflr    r0
stw     r30,128(r1)
stw     r31,132(r1)
stw     r0,140(r1)
mr      r31,r3
i    r9,r1,8
stw     r9,116(r1)
i    r3,r1,112
mr      r30,r5
mr      r5,r9
lwz     r0,0(r31)
li      r6,100
stw     r0,112(r1)
l      18fdfc <getAssign>
mpwi   cr1,r3,0
q-    cr1,18ff0c <getAssignNum+0x6c>
i    r3,r1,116
i    r4,r1,120
li      r5,0
l      1904b4 <bootScanNum>
mpwi   cr1,r3,0
ne-    cr1,18ff0c <getAssignNum+0x6c>
lwz     r9,116(r1)
lbz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,18ff14 <getAssignNum+0x74>
li      r3,0
<getAssignNum+0x88>
lwz     r0,112(r1)
stw     r0,0(r31)
lwz     r0,120(r1)
li      r3,1
stw     r0,0(r30)
lwz     r0,140(r1)
mtlr    r0
lwz     r30,128(r1)
lwz     r31,132(r1)
i    r1,r1,136
lr

