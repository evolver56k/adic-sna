sysDispSdram:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r3,29
i    r3,r3,20288
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
i    r31,r31,1
l      1ade0 <sysDispSdramBn>
mpwi   cr1,r31,3
le+    cr1,1ae84 <sysDispSdram+0x24>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

