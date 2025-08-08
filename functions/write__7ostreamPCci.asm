write__7ostreamPCci:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r3
mr      r29,r4
mr      r30,r5
ne-    15fc40 <write__7ostreamPCci+0x30>
li      r9,0
<write__7ostreamPCci+0x34>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15fc58 <write__7ostreamPCci+0x48>
li      r0,0
<write__7ostreamPCci+0xa8>
lwz     r9,0(r31)
lwz     r3,4(r9)
mpwi   cr1,r3,0
q-    cr1,15fc6c <write__7ostreamPCci+0x5c>
l      15f714 <flush__7ostream>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15fc9c <write__7ostreamPCci+0x8c>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
stw     r3,0(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
li      r0,1
mpwi   cr1,r0,0
q-    cr1,15fd74 <write__7ostreamPCci+0x164>
lwz     r9,0(r31)
lwz     r3,0(r9)
lwz     r9,76(r3)
lwz     r0,52(r9)
mtlr    r0
mr      r4,r29
mr      r5,r30
lrl
mpw    cr1,r3,r30
q-    cr1,15fd08 <write__7ostreamPCci+0xf8>
mpwi   cr1,r31,0
ne-    cr1,15fcf8 <write__7ostreamPCci+0xe8>
li      r9,0
<write__7ostreamPCci+0xec>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,2
stb     r0,18(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15fd38 <write__7ostreamPCci+0x128>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
stw     r3,0(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r3,0(r9)
l      132714 <semGive>
mpwi   cr1,r31,0
ne-    cr1,15fd5c <write__7ostreamPCci+0x14c>
li      r9,0
<write__7ostreamPCci+0x150>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,24576
q-    15fd74 <write__7ostreamPCci+0x164>
mr      r3,r31
l      15fd94 <do_osfx__7ostream>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

