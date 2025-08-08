snPostStatus:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
stb     r4,18(r3)
li      r0,1
sth     r0,8(r3)
lis     r0,16384
stw     r0,68(r3)
lwz     r0,48(r3)
mpwi   cr1,r0,0
q-    cr1,40b98 <snPostStatus+0x38>
lwz     r0,48(r3)
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

