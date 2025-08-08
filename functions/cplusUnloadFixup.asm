cplusUnloadFixup:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    186d34 <cplusUnloadFixup+0x34>
lwz     r3,408(r3)
mpwi   cr1,r3,0
q-    cr1,186d34 <cplusUnloadFixup+0x34>
lis     r9,45
lwz     r0,-12596(r9)
mpwi   cr1,r0,1
ne-    cr1,186d34 <cplusUnloadFixup+0x34>
l      1cd7a0 <cplusCallDtors>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

