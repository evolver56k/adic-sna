m2IpGroupInfoGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r8,r3
ne-    14ccb4 <m2IpGroupInfoGet+0x28>
lis     r3,91
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
<m2IpGroupInfoGet+0x128>
lis     r9,47
lwz     r0,-3736(r9)
ndi.   r9,r0,1
q-    14cccc <m2IpGroupInfoGet+0x40>
li      r0,1
<m2IpGroupInfoGet+0x44>
li      r0,2
stw     r0,0(r8)
lis     r9,45
lwz     r0,-22572(r9)
lis     r9,50
stw     r0,4(r8)
lwz     r0,-31980(r9)
i    r9,r9,-31980
stw     r0,8(r8)
lwz     r0,4(r9)
lwz     r11,8(r9)
lwz     r10,12(r9)
r0,r0,r11
r0,r0,r10
lwz     r11,16(r9)
lwz     r10,20(r9)
r0,r0,r11
r0,r0,r10
lwz     r11,80(r9)
lwz     r10,88(r9)
r0,r0,r11
r0,r0,r10
stw     r0,12(r8)
lwz     r0,40(r9)
stw     r0,16(r8)
lwz     r0,36(r9)
stw     r0,20(r8)
lwz     r0,24(r9)
stw     r0,52(r8)
lwz     r0,28(r9)
lwz     r11,32(r9)
r0,r0,r11
stw     r0,60(r8)
lwz     r0,64(r9)
stw     r0,56(r8)
lwz     r0,12(r9)
stw     r0,28(r8)
lwz     r0,48(r9)
stw     r0,24(r8)
lwz     r0,52(r9)
stw     r0,32(r8)
lwz     r0,56(r9)
stw     r0,36(r8)
lwz     r0,68(r9)
stw     r0,64(r8)
lwz     r0,76(r9)
stw     r0,68(r8)
lwz     r0,72(r9)
stw     r0,72(r8)
lwz     r0,60(r9)
li      r3,0
stw     r0,40(r8)
li      r0,60
lwz     r9,84(r9)
stw     r0,48(r8)
li      r0,0
stw     r0,76(r8)
stw     r9,44(r8)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

