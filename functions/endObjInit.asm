endObjInit:
stwu    r1,-40(r1)
mflr    r0
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r1
stw     r3,8(r31)
stw     r4,12(r31)
stw     r5,16(r31)
stw     r6,20(r31)
stw     r7,24(r31)
stw     r8,28(r31)
lwz     r9,8(r31)
lwz     r0,12(r31)
stw     r0,100(r9)
li      r3,13
l      131b48 <semMCreate>
mr      r0,r3
lwz     r9,8(r31)
stw     r0,120(r9)
lwz     r9,8(r31)
lwz     r0,120(r9)
mpwi   cr1,r0,0
ne-    cr1,1815e4 <endObjInit+0x64>
li      r3,-1
<endObjInit+0x138>
lwz     r9,8(r31)
li      r0,0
stw     r0,124(r9)
lwz     r9,8(r31)
i    r0,r9,664
mr      r3,r0
l      14f964 <lstInit>
lwz     r3,16(r31)
l      12325c <strlen>
mr      r0,r3
mplwi  cr1,r0,8
le-    cr1,181624 <endObjInit+0xa4>
lwz     r0,16(r31)
ic   r9,r0,4
li      r0,0
stb     r0,0(r9)
lwz     r9,8(r31)
i    r0,r9,8
mr      r3,r0
lwz     r4,16(r31)
l      124134 <strcpy>
lwz     r3,28(r31)
l      12325c <strlen>
mr      r0,r3
mplwi  cr1,r0,80
le-    cr1,18165c <endObjInit+0xdc>
lwz     r0,28(r31)
ic   r9,r0,4
li      r0,0
stb     r0,0(r9)
lwz     r9,8(r31)
i    r0,r9,20
mr      r3,r0
lwz     r4,28(r31)
l      124134 <strcpy>
lwz     r9,8(r31)
lwz     r0,20(r31)
stw     r0,16(r9)
lwz     r9,8(r31)
lwz     r0,24(r31)
stw     r0,128(r9)
lwz     r9,8(r31)
i    r0,r9,648
mr      r3,r0
l      14f964 <lstInit>
lwz     r9,8(r31)
li      r0,0
stw     r0,660(r9)
lwz     r9,8(r31)
li      r0,0
stw     r0,676(r9)
li      r3,0
<endObjInit+0x138>
lwz     r11,0(r1)
lwz     r0,4(r11)
mtlr    r0
lwz     r31,-4(r11)
mr      r1,r11
lr

