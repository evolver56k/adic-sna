logFdAdd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
lis     r31,49
i    r3,r31,11884
li      r4,-1
l      132870 <semTake>
lis     r11,45
lwz     r0,-22960(r11)
ic   r9,r0,1
mpwi   cr1,r9,5
gt-    cr1,150b14 <logFdAdd+0x60>
stw     r9,-22960(r11)
lis     r9,49
i    r9,r9,11912
rlwinm  r0,r0,2,0,29
stwx    r30,r9,r0
i    r3,r31,11884
l      132714 <semGive>
li      r3,0
<logFdAdd+0x6c>
i    r3,r31,11884
l      132714 <semGive>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

