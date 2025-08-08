tcp_template:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r10,32(r3)
mpwi   cr1,r10,0
lwz     r31,36(r3)
ne-    cr1,1b9704 <tcp_template+0x4c>
li      r3,1
li      r4,2
li      r5,40
li      r6,1
l      1b0f28 <mBufClGet>
mr.     r10,r3
ne-    1b96fc <tcp_template+0x44>
li      r3,0
<tcp_template+0xbc>
li      r0,40
stw     r0,12(r10)
li      r11,0
li      r8,0
lwz     r9,8(r10)
li      r0,6
stw     r11,4(r9)
stw     r11,0(r9)
stb     r8,8(r9)
stb     r0,9(r9)
li      r0,20
sth     r0,10(r9)
lwz     r0,28(r31)
stw     r0,12(r9)
lwz     r0,20(r31)
stw     r0,16(r9)
lhz     r0,32(r31)
mr      r3,r10
sth     r0,20(r9)
lhz     r10,24(r31)
stw     r11,24(r9)
stw     r11,28(r9)
li      r0,80
stb     r0,32(r9)
stb     r8,33(r9)
li      r0,0
sth     r0,34(r9)
sth     r0,36(r9)
sth     r0,38(r9)
sth     r10,22(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

