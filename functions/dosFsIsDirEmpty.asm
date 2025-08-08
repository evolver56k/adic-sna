dosFsIsDirEmpty:
stwu    r1,-192(r1)
mflr    r0
stw     r30,184(r1)
stw     r31,188(r1)
stw     r0,196(r1)
lwz     r9,0(r3)
i    r31,r1,120
lwz     r30,28(r9)
lwz     r0,0(r3)
lwz     r9,4(r3)
lwz     r11,8(r3)
lwz     r10,12(r3)
stw     r0,120(r1)
stw     r9,4(r31)
stw     r11,8(r31)
stw     r10,12(r31)
lwz     r0,16(r3)
lwz     r9,20(r3)
lwz     r11,24(r3)
lwz     r10,28(r3)
stw     r0,16(r31)
stw     r9,20(r31)
stw     r11,24(r31)
stw     r10,28(r31)
lwz     r0,32(r3)
lwz     r9,36(r3)
lwz     r11,40(r3)
lwz     r10,44(r3)
stw     r0,32(r31)
stw     r9,36(r31)
stw     r11,40(r31)
stw     r10,44(r31)
lwz     r0,48(r3)
lwz     r9,52(r3)
lwz     r11,56(r3)
lwz     r10,60(r3)
stw     r0,48(r31)
stw     r9,52(r31)
stw     r11,56(r31)
stw     r10,60(r31)
lwz     r9,4(r3)
lwz     r0,24(r9)
mpwi   cr1,r0,-1
q-    cr1,198d0c <dosFsIsDirEmpty+0x120>
li      r0,0
stw     r0,12(r1)
lwz     r0,4(r30)
mtlr    r0
mr      r3,r31
i    r4,r1,8
li      r5,0
lrl
mpwi   cr1,r3,-1
q-    cr1,198d18 <dosFsIsDirEmpty+0x12c>
lwz     r0,4(r30)
mtlr    r0
mr      r3,r31
i    r4,r1,8
li      r5,0
lrl
mpwi   cr1,r3,-1
q-    cr1,198d18 <dosFsIsDirEmpty+0x12c>
lwz     r0,4(r30)
mtlr    r0
mr      r3,r31
i    r4,r1,8
li      r5,0
lrl
mpwi   cr1,r3,-1
ne-    cr1,198d0c <dosFsIsDirEmpty+0x120>
li      r3,0
<dosFsIsDirEmpty+0x130>
lis     r3,56
ori     r3,r3,32783
l      180718 <errnoSet>
li      r3,-1
lwz     r0,196(r1)
mtlr    r0
lwz     r30,184(r1)
lwz     r31,188(r1)
i    r1,r1,192
lr

