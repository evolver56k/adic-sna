m2IfDefaultValsGet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,33
lwz     r11,184(r4)
i    r4,r9,-17308
lwz     r3,0(r11)
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,14e9a4 <m2IfDefaultValsGet+0x44>
li      r0,24
<m2IfDefaultValsGet+0x48>
li      r0,1
stw     r0,260(r31)
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
ne-    cr1,14e9f0 <m2IfDefaultValsGet+0x90>
li      r0,0
stw     r0,304(r31)
stw     r0,308(r31)
stw     r0,312(r31)
stw     r0,316(r31)
stw     r0,320(r31)
stw     r0,324(r31)
stw     r0,328(r31)
stw     r0,332(r31)
stw     r0,336(r31)
stw     r0,340(r31)
stw     r0,344(r31)
stw     r0,348(r31)
li      r29,0
stw     r29,772(r31)
stw     r29,776(r31)
stw     r29,780(r31)
stw     r29,784(r31)
i    r3,r31,788
li      r4,0
li      r5,8
l      149fcc <memset>
i    r3,r31,796
li      r4,0
li      r5,8
l      149fcc <memset>
i    r3,r31,804
li      r4,0
li      r5,8
l      149fcc <memset>
i    r3,r31,812
li      r4,0
li      r5,8
l      149fcc <memset>
i    r3,r31,820
li      r4,0
li      r5,8
l      149fcc <memset>
i    r3,r31,828
li      r4,0
li      r5,8
l      149fcc <memset>
i    r3,r31,836
li      r4,0
li      r5,8
l      149fcc <memset>
i    r3,r31,844
li      r4,0
li      r5,8
l      149fcc <memset>
i    r3,r31,516
li      r4,0
li      r5,256
l      149fcc <memset>
li      r0,2
stw     r0,852(r31)
stw     r29,856(r31)
stw     r0,860(r31)
stw     r0,864(r31)
i    r3,r31,868
li      r4,0
li      r5,256
l      149fcc <memset>
stw     r29,1124(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

