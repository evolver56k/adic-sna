sigTcbGet:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
lis     r9,47
lwz     r30,-4104(r9)
le-    cr1,12b720 <sigTcbGet+0x44>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<sigTcbGet+0xb4>
lwz     r3,140(r30)
mpwi   cr1,r3,0
ne-    cr1,12b790 <sigTcbGet+0xb4>
mr      r3,r30
li      r4,668
l      11feb8 <taskStackAllot>
mr.     r31,r3
ne-    12b750 <sigTcbGet+0x74>
li      r3,12
l      180718 <errnoSet>
li      r3,0
<sigTcbGet+0xb4>
stw     r31,140(r30)
mr      r3,r31
li      r4,668
l      190ba4 <bzero>
li      r10,0
li      r11,384
mr      r9,r31
r0,r31,r11
stw     r0,388(r9)
i    r10,r10,1
mpwi   cr1,r10,31
stw     r0,384(r9)
i    r11,r11,8
i    r9,r9,8
le+    cr1,12b76c <sigTcbGet+0x90>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

