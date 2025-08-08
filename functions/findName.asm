findName:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r6
i    r9,r31,1
lbz     r0,0(r31)
lwz     r4,8(r30)
lwz     r5,4(r30)
xori    r0,r0,95
neg     r0,r0
srawi   r0,r0,31
nd     r11,r31,r0
ndc    r0,r9,r0
or      r29,r11,r0
mr      r3,r29
l      123194 <strncmp>
mpwi   cr1,r3,0
mr      r31,r29
ne-    cr1,155d28 <findName+0x90>
lwz     r0,0(r30)
ic   r0,r0,1
mpwi   cr1,r0,1
stw     r0,0(r30)
q-    cr1,155d24 <findName+0x8c>
mr      r3,r29
l      12325c <strlen>
mr      r29,r3
lwz     r3,12(r30)
l      12325c <strlen>
mplw   cr1,r29,r3
le-    cr1,155d28 <findName+0x90>
stw     r31,12(r30)
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

