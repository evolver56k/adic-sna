fprintf:
stwu    r1,-128(r1)
mflr    r0
stw     r0,132(r1)
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
stw     r9,32(r1)
stw     r10,36(r1)
lis     r9,44
lwz     r11,0(r3)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,176948 <fprintf+0x68>
mpwi   cr1,r11,0
q-    cr1,176930 <fprintf+0x50>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,176948 <fprintf+0x68>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<fprintf+0x90>
li      r0,2
stb     r0,112(r1)
li      r0,0
stb     r0,113(r1)
i    r0,r1,8
stw     r0,120(r1)
i    r0,r1,136
stw     r0,116(r1)
i    r5,r1,112
l      116384 <vfprintf>
lwz     r0,132(r1)
mtlr    r0
i    r1,r1,128
lr

