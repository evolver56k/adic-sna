__ls__7ostreamP9streambuf:
stwu    r1,-1056(r1)
mflr    r0
mfcr    r12
stw     r28,1040(r1)
stw     r29,1044(r1)
stw     r30,1048(r1)
stw     r31,1052(r1)
stw     r0,1060(r1)
stw     r12,1036(r1)
mr.     r30,r3
mr      r28,r4
ne-    15f340 <__ls__7ostreamP9streambuf+0x38>
li      r9,0
<__ls__7ostreamP9streambuf+0x3c>
lwz     r9,0(r30)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15f358 <__ls__7ostreamP9streambuf+0x50>
li      r0,0
<__ls__7ostreamP9streambuf+0xb0>
lwz     r9,0(r30)
lwz     r3,4(r9)
mpwi   cr1,r3,0
q-    cr1,15f36c <__ls__7ostreamP9streambuf+0x64>
l      15f714 <flush__7ostream>
lwz     r9,0(r30)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15f39c <__ls__7ostreamP9streambuf+0x94>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,0(r30)
lwz     r9,0(r9)
lwz     r9,72(r9)
stw     r3,0(r9)
lwz     r9,0(r30)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
li      r0,1
mpwi   cr1,r0,0
q-    cr1,15f490 <__ls__7ostreamP9streambuf+0x188>
lwz     r9,0(r30)
mpwi   cr2,r30,0
lwz     r29,0(r9)
mr      r3,r28
i    r4,r1,8
li      r5,1024
l      16eee4 <_IO_sgetn>
mr.     r31,r3
q-    15f424 <__ls__7ostreamP9streambuf+0x11c>
lwz     r9,76(r29)
lwz     r0,52(r9)
mtlr    r0
mr      r3,r29
i    r4,r1,8
mr      r5,r31
lrl
mpw    cr1,r3,r31
q+    cr1,15f3cc <__ls__7ostreamP9streambuf+0xc4>
ne-    cr2,15f414 <__ls__7ostreamP9streambuf+0x10c>
li      r9,0
<__ls__7ostreamP9streambuf+0x110>
lwz     r9,0(r30)
lbz     r0,18(r9)
ori     r0,r0,4
stb     r0,18(r9)
lwz     r9,0(r30)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15f454 <__ls__7ostreamP9streambuf+0x14c>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,0(r30)
lwz     r9,0(r9)
lwz     r9,72(r9)
stw     r3,0(r9)
lwz     r9,0(r30)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r3,0(r9)
l      132714 <semGive>
mpwi   cr1,r30,0
ne-    cr1,15f478 <__ls__7ostreamP9streambuf+0x170>
li      r9,0
<__ls__7ostreamP9streambuf+0x174>
lwz     r9,0(r30)
lwz     r0,12(r9)
ndi.   r9,r0,24576
q-    15f490 <__ls__7ostreamP9streambuf+0x188>
mr      r3,r30
l      15fd94 <do_osfx__7ostream>
mr      r3,r30
lwz     r0,1060(r1)
lwz     r12,1036(r1)
mtlr    r0
lwz     r28,1040(r1)
lwz     r29,1044(r1)
lwz     r30,1048(r1)
lwz     r31,1052(r1)
mtcrf   32,r12
i    r1,r1,1056
lr

