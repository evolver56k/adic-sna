typeConvert:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r5,2
ne-    cr1,12fd04 <typeConvert+0x24>
li      r0,1
stw     r0,0(r3)
stw     r4,4(r3)
<typeConvert+0x78>
mpwi   cr1,r5,1
ne-    cr1,12fd34 <typeConvert+0x54>
lwz     r0,0(r3)
mpwi   cr1,r0,0
q+    cr1,12fcfc <typeConvert+0x1c>
lis     r9,45
i    r9,r9,-30436
rlwinm  r0,r4,2,0,29
lwzx    r0,r9,r0
mtlr    r0
lrl
<typeConvert+0x78>
lwz     r0,0(r3)
mpwi   cr1,r0,0
q+    cr1,12fcfc <typeConvert+0x1c>
lis     r3,33
i    r3,r3,-25800
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

