sockLibAdd:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-31788(r9)
mpwi   cr1,r0,0
mr      r30,r3
mr      r29,r4
mr      r28,r5
q-    cr1,126f48 <sockLibAdd+0x6c>
li      r3,16
l      14b594 <malloc>
mr.     r31,r3
q-    126f48 <sockLibAdd+0x6c>
mpwi   cr1,r30,0
q-    cr1,126f40 <sockLibAdd+0x64>
mtlr    r30
lrl
mpwi   cr1,r3,0
stw     r3,8(r31)
ne-    cr1,126f50 <sockLibAdd+0x74>
mr      r3,r31
l      14b5c0 <free>
li      r3,-1
<sockLibAdd+0x90>
stw     r29,0(r31)
stw     r28,4(r31)
lis     r9,45
lwz     r0,-31784(r9)
stw     r31,-31784(r9)
li      r3,0
stw     r0,12(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

