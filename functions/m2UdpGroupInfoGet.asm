m2UdpGroupInfoGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r7,r3
q-    14c20c <m2UdpGroupInfoGet+0x84>
lis     r8,50
i    r11,r8,24372
lwz     r0,16(r11)
lwz     r9,20(r11)
r0,r0,r9
stw     r0,4(r7)
lwz     r0,36(r11)
stw     r0,12(r7)
lwz     r0,4(r11)
lwz     r9,8(r11)
li      r3,0
r0,r0,r9
lwz     r9,12(r11)
lwz     r10,20(r11)
r0,r0,r9
r0,r0,r10
lwz     r10,24(r11)
lwz     r9,24372(r8)
r0,r0,r10
subf    r9,r0,r9
stw     r9,0(r7)
lwz     r0,4(r11)
lwz     r9,8(r11)
lwz     r11,12(r11)
r0,r0,r9
r0,r0,r11
stw     r0,8(r7)
<m2UdpGroupInfoGet+0x94>
lis     r3,91
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

