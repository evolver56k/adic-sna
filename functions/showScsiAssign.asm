showScsiAssign:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    6c940 <showScsiAssign+0x34>
li      r31,1
mr      r3,r31
i    r31,r31,1
l      6c630 <showScsiAssignChan>
mpwi   cr1,r31,10
le+    cr1,6c928 <showScsiAssign+0x1c>
<showScsiAssign+0x3c>
mr      r3,r31
l      6c630 <showScsiAssignChan>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

