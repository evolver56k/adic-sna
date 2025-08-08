__ls__7ostreamPCc:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r31,r3
mr      r27,r4
ne-    15f078 <__ls__7ostreamPCc+0x38>
li      r9,0
<__ls__7ostreamPCc+0x3c>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15f090 <__ls__7ostreamPCc+0x50>
li      r0,0
<__ls__7ostreamPCc+0xb0>
lwz     r9,0(r31)
lwz     r3,4(r9)
mpwi   cr1,r3,0
q-    cr1,15f0a4 <__ls__7ostreamPCc+0x64>
l      15f714 <flush__7ostream>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15f0d4 <__ls__7ostreamPCc+0x94>
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
q-    cr1,15f2dc <__ls__7ostreamPCc+0x29c>
mpwi   cr1,r27,0
ne-    cr1,15f108 <__ls__7ostreamPCc+0xc8>
lis     r9,33
i    r27,r9,-15020
mr      r3,r27
l      12325c <strlen>
mpwi   cr1,r31,0
mr      r28,r3
ne-    cr1,15f124 <__ls__7ostreamPCc+0xe4>
li      r11,0
<__ls__7ostreamPCc+0xe8>
lwz     r11,0(r31)
mpwi   cr1,r31,0
li      r0,0
lwz     r9,8(r11)
stw     r0,8(r11)
ne-    cr1,15f144 <__ls__7ostreamPCc+0x104>
li      r4,0
<__ls__7ostreamPCc+0x108>
lwz     r4,0(r31)
mpwi   cr1,r31,0
lbz     r26,17(r4)
ne-    cr1,15f15c <__ls__7ostreamPCc+0x11c>
li      r3,0
<__ls__7ostreamPCc+0x120>
lwz     r3,0(r31)
mpw    cr1,r9,r28
subf    r9,r28,r9
mfcr    r0
rlwinm  r0,r0,6,31,31
mpwi   cr1,r31,0
lwz     r29,0(r3)
neg     r0,r0
nd     r30,r9,r0
ne-    cr1,15f18c <__ls__7ostreamPCc+0x14c>
li      r9,0
<__ls__7ostreamPCc+0x150>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,2
ne-    15f1c8 <__ls__7ostreamPCc+0x188>
mpwi   cr1,r30,0
le-    cr1,15f1c8 <__ls__7ostreamPCc+0x188>
mr      r3,r29
mr      r4,r26
mr      r5,r30
l      162a44 <_IO_padn>
mpw    cr1,r3,r30
q-    cr1,15f1c8 <__ls__7ostreamPCc+0x188>
mpwi   cr1,r31,0
q-    cr1,15f1f4 <__ls__7ostreamPCc+0x1b4>
<__ls__7ostreamPCc+0x1bc>
lwz     r9,76(r29)
lwz     r0,52(r9)
mtlr    r0
mr      r3,r29
mr      r4,r27
mr      r5,r28
lrl
mpw    cr1,r3,r28
q-    cr1,15f210 <__ls__7ostreamPCc+0x1d0>
mpwi   cr1,r31,0
ne-    cr1,15f1fc <__ls__7ostreamPCc+0x1bc>
li      r9,0
<__ls__7ostreamPCc+0x1c0>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,4
stb     r0,18(r9)
<__ls__7ostreamPCc+0x29c>
mpwi   cr1,r31,0
ne-    cr1,15f220 <__ls__7ostreamPCc+0x1e0>
li      r9,0
<__ls__7ostreamPCc+0x1e4>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,2
q-    15f270 <__ls__7ostreamPCc+0x230>
mpwi   cr1,r30,0
le-    cr1,15f270 <__ls__7ostreamPCc+0x230>
mr      r3,r29
mr      r4,r26
mr      r5,r30
l      162a44 <_IO_padn>
mpw    cr1,r3,r30
q-    cr1,15f270 <__ls__7ostreamPCc+0x230>
mpwi   cr1,r31,0
ne-    cr1,15f260 <__ls__7ostreamPCc+0x220>
li      r9,0
<__ls__7ostreamPCc+0x224>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,4
stb     r0,18(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15f2a0 <__ls__7ostreamPCc+0x260>
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
ne-    cr1,15f2c4 <__ls__7ostreamPCc+0x284>
li      r9,0
<__ls__7ostreamPCc+0x288>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,24576
q-    15f2dc <__ls__7ostreamPCc+0x29c>
mr      r3,r31
l      15fd94 <do_osfx__7ostream>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

