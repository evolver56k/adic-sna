m2IcmpGroupInfoGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r7,r3
ne-    14f7f8 <m2IcmpGroupInfoGet+0x28>
lis     r3,91
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
<m2IcmpGroupInfoGet+0x17c>
li      r0,0
stw     r0,0(r7)
stw     r0,52(r7)
li      r10,0
lis     r9,51
i    r11,r9,-6064
i    r10,r10,1
lwz     r0,0(r7)
lwz     r9,108(r11)
mpwi   cr1,r10,17
r0,r0,r9
stw     r0,0(r7)
lwz     r0,52(r7)
lwz     r9,12(r11)
i    r11,r11,4
r0,r0,r9
stw     r0,52(r7)
le+    cr1,14f810 <m2IcmpGroupInfoGet+0x40>
lis     r8,51
i    r11,r8,-6064
lwz     r0,88(r11)
lwz     r9,92(r11)
lwz     r10,96(r11)
r0,r0,r9
r0,r0,r10
lwz     r10,100(r11)
lwz     r9,0(r7)
r0,r0,r10
r9,r9,r0
stw     r9,0(r7)
lwz     r0,88(r11)
lwz     r9,92(r11)
r0,r0,r9
lwz     r9,96(r11)
lwz     r10,100(r11)
r0,r0,r9
r0,r0,r10
stw     r0,4(r7)
lwz     r0,120(r11)
stw     r0,8(r7)
lwz     r0,152(r11)
stw     r0,12(r7)
lwz     r0,156(r11)
stw     r0,16(r7)
lwz     r0,124(r11)
stw     r0,20(r7)
lwz     r0,128(r11)
stw     r0,24(r7)
lwz     r0,140(r11)
stw     r0,28(r7)
lwz     r0,108(r11)
stw     r0,32(r7)
lwz     r0,160(r11)
stw     r0,36(r7)
lwz     r0,164(r11)
stw     r0,40(r7)
lwz     r0,176(r11)
stw     r0,44(r7)
lwz     r0,180(r11)
stw     r0,48(r7)
lwz     r0,-6064(r8)
stw     r0,56(r7)
lwz     r0,24(r11)
stw     r0,60(r7)
lwz     r0,56(r11)
stw     r0,64(r7)
lwz     r0,60(r11)
stw     r0,68(r7)
lwz     r0,28(r11)
stw     r0,72(r7)
lwz     r0,32(r11)
stw     r0,76(r7)
lwz     r0,44(r11)
stw     r0,80(r7)
lwz     r0,12(r11)
stw     r0,84(r7)
lwz     r0,64(r11)
stw     r0,88(r7)
lwz     r0,68(r11)
stw     r0,92(r7)
lwz     r0,80(r11)
stw     r0,96(r7)
lwz     r0,84(r11)
li      r3,0
stw     r0,100(r7)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

