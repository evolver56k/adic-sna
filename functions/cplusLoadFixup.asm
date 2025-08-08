cplusLoadFixup:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
li      r0,0
stw     r0,404(r29)
stw     r0,408(r29)
mr      r3,r5
lis     r4,24
i    r4,r4,27520
mr      r5,r29
l      122034 <symEach>
lwz     r3,404(r29)
mpwi   cr1,r3,0
q-    cr1,186ce0 <cplusLoadFixup+0x5c>
lis     r9,45
lwz     r0,-12596(r9)
mpwi   cr1,r0,1
ne-    cr1,186ce0 <cplusLoadFixup+0x5c>
l      1cd754 <cplusCallCtors>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

