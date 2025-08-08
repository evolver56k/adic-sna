m2TcpGroupInfoGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    14c394 <m2TcpGroupInfoGet+0x2c>
lis     r3,91
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
<m2TcpGroupInfoGet+0x114>
l      1ad9c8 <splnet>
lis     r9,47
lwz     r11,-3804(r9)
mpwi   cr1,r11,0
li      r0,0
stw     r0,32(r31)
q-    cr1,14c3dc <m2TcpGroupInfoGet+0x74>
lwz     r9,40(r11)
lhz     r0,8(r9)
ic   r0,r0,-4
mplwi  cr1,r0,1
gt-    cr1,14c3d0 <m2TcpGroupInfoGet+0x68>
lwz     r0,32(r31)
ic   r0,r0,1
stw     r0,32(r31)
lwz     r11,0(r11)
mpwi   cr1,r11,0
ne+    cr1,14c3b0 <m2TcpGroupInfoGet+0x48>
l      1ada98 <splx>
li      r0,4
stw     r0,0(r31)
li      r0,1000
stw     r0,4(r31)
li      r0,0
ori     r0,r0,64000
stw     r0,8(r31)
li      r0,-1
stw     r0,12(r31)
lis     r9,49
lwz     r0,24476(r9)
i    r9,r9,24476
stw     r0,16(r31)
lwz     r0,4(r9)
stw     r0,20(r31)
lwz     r0,16(r9)
stw     r0,24(r31)
lwz     r0,12(r9)
stw     r0,28(r31)
lwz     r0,100(r9)
li      r3,0
stw     r0,36(r31)
lwz     r0,60(r9)
lwz     r11,72(r9)
lwz     r10,44(r9)
subf    r0,r11,r0
subf    r0,r10,r0
stw     r0,40(r31)
lis     r11,47
lwz     r0,72(r9)
lwz     r11,-4712(r11)
stw     r0,44(r31)
lwz     r0,112(r9)
lwz     r10,116(r9)
lwz     r9,120(r9)
stw     r11,52(r31)
r0,r0,r10
r0,r0,r9
stw     r0,48(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

