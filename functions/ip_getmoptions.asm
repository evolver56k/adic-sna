ip_getmoptions:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
li      r3,0
li      r4,10
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mpwi   cr1,r3,0
stw     r3,0(r29)
ne-    cr1,158998 <ip_getmoptions+0x4c>
li      r3,55
<ip_getmoptions+0x120>
mpwi   cr1,r31,9
q-    cr1,1589b8 <ip_getmoptions+0x6c>
lt-    cr1,158a68 <ip_getmoptions+0x11c>
mpwi   cr1,r31,10
q-    cr1,158a20 <ip_getmoptions+0xd4>
mpwi   cr1,r31,11
q-    cr1,158a3c <ip_getmoptions+0xf0>
<ip_getmoptions+0x11c>
mpwi   cr1,r30,0
li      r0,4
stw     r0,12(r3)
lwz     r3,8(r3)
q-    cr1,158a10 <ip_getmoptions+0xc4>
lwz     r4,0(r30)
mpwi   cr1,r4,0
q-    cr1,158a10 <ip_getmoptions+0xc4>
lis     r9,47
lwz     r9,-4576(r9)
mpwi   cr1,r9,0
q-    cr1,158a10 <ip_getmoptions+0xc4>
lwz     r0,12(r9)
mpw    cr1,r0,r4
q-    cr1,158a00 <ip_getmoptions+0xb4>
lwz     r9,52(r9)
mpwi   cr1,r9,0
ne+    cr1,1589e8 <ip_getmoptions+0x9c>
mpwi   cr1,r9,0
q-    cr1,158a10 <ip_getmoptions+0xc4>
lwz     r0,60(r9)
<ip_getmoptions+0xc8>
li      r0,0
stw     r0,0(r3)
li      r3,0
<ip_getmoptions+0x120>
mpwi   cr1,r30,0
li      r0,1
stw     r0,12(r3)
lwz     r3,8(r3)
q-    cr1,158a58 <ip_getmoptions+0x10c>
lbz     r0,4(r30)
<ip_getmoptions+0x110>
mpwi   cr1,r30,0
li      r0,1
stw     r0,12(r3)
lwz     r3,8(r3)
q-    cr1,158a58 <ip_getmoptions+0x10c>
lbz     r0,5(r30)
<ip_getmoptions+0x110>
li      r0,1
stb     r0,0(r3)
li      r3,0
<ip_getmoptions+0x120>
li      r3,45
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

