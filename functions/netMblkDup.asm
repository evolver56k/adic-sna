netMblkDup:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
subfic  r0,r3,0
r9,r0,r3
subfic  r11,r4,0
r0,r11,r4
or.     r11,r9,r0
mr      r31,r4
q-    142624 <netMblkDup+0x34>
li      r3,0
<netMblkDup+0xa4>
lbz     r9,17(r3)
ndi.   r0,r9,1
q-    14268c <netMblkDup+0x9c>
ndi.   r0,r9,2
q-    142648 <netMblkDup+0x58>
lwz     r0,20(r3)
lwz     r9,24(r3)
stw     r0,20(r31)
stw     r9,24(r31)
lwz     r0,8(r3)
stw     r0,8(r31)
lwz     r0,12(r3)
stw     r0,12(r31)
lbz     r0,16(r3)
stb     r0,16(r31)
lbz     r0,17(r3)
stb     r0,17(r31)
lwz     r0,28(r3)
stw     r0,28(r31)
l      163fac <intLock>
lwz     r9,28(r31)
lwz     r0,8(r9)
ic   r0,r0,1
stw     r0,8(r9)
l      163fc4 <intUnlock>
<netMblkDup+0xa0>
li      r31,0
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

