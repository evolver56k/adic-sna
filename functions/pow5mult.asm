pow5mult:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
mpwi   cr1,r31,6
le-    cr1,1c6cc8 <pow5mult+0x34>
li      r4,15625
li      r5,0
i    r31,r31,-6
l      1c6750 <multadd>
mpwi   cr1,r31,6
gt+    cr1,1c6cb0 <pow5mult+0x1c>
mpwi   cr1,r31,0
q-    cr1,1c6ce8 <pow5mult+0x54>
lis     r9,45
i    r9,r9,-16856
rlwinm  r0,r31,2,0,29
lwzx    r4,r9,r0
li      r5,0
l      1c6750 <multadd>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

