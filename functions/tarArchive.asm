tarArchive:
stwu    r1,-48(r1)
mflr    r0
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr.     r29,r3
mr      r31,r4
mr      r28,r5
mr      r30,r6
ne-    195a3c <tarArchive+0x38>
lis     r9,45
lwz     r29,-19832(r9)
srawi   r9,r31,31
xor     r0,r9,r31
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
mpwi   cr1,r30,0
ndi.   r9,r9,20
nd     r0,r31,r0
or      r31,r0,r9
ne-    cr1,195a6c <tarArchive+0x68>
lis     r9,33
i    r30,r9,-2052
mpwi   cr1,r28,0
q-    cr1,195a84 <tarArchive+0x80>
lis     r3,33
i    r3,r3,-1832
mr      r4,r29
l      1790b0 <printErr>
i    r3,r1,8
li      r4,24
l      190ba4 <bzero>
lis     r3,49
i    r3,r3,16384
li      r4,512
l      190ba4 <bzero>
mr      r3,r29
lis     r4,33
i    r4,r4,-2536
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,195ac4 <tarArchive+0xc0>
li      r0,1
stw     r0,8(r1)
<tarArchive+0xd4>
mr      r3,r29
li      r4,513
li      r5,420
l      162ef4 <open>
stw     r3,8(r1)
lwz     r0,8(r1)
mpwi   cr1,r0,0
ge-    cr1,195b04 <tarArchive+0x100>
l      1806ac <errnoGet>
l      123fbc <strerror>
mr      r4,r3
lis     r3,33
i    r3,r3,-2532
l      1790b0 <printErr>
li      r3,-1
<tarArchive+0x1d4>
li      r0,0
stw     r0,16(r1)
stw     r31,12(r1)
rlwinm  r3,r31,9,0,22
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,24(r1)
ne-    cr1,195b44 <tarArchive+0x140>
lis     r3,33
i    r3,r3,-2504
l      1790b0 <printErr>
lwz     r3,8(r1)
mpwi   cr1,r3,1
q+    cr1,195afc <tarArchive+0xf8>
l      1630b0 <close>
<tarArchive+0xf8>
i    r3,r1,8
mr      r4,r28
mr      r5,r30
l      1955e0 <tarArchDo>
mpwi   cr1,r28,0
mr      r30,r3
q-    cr1,195b6c <tarArchive+0x168>
lis     r3,33
i    r3,r3,-1812
l      1790b0 <printErr>
i    r3,r1,8
lis     r29,49
i    r4,r29,16384
li      r5,1
l      1953ac <tarWrtBlks>
i    r3,r1,8
i    r4,r29,16384
li      r5,1
l      1953ac <tarWrtBlks>
lwz     r0,16(r1)
mpwi   cr1,r0,0
le-    cr1,195bbc <tarArchive+0x1b8>
lis     r31,49
i    r3,r1,8
i    r4,r31,16384
li      r5,1
l      1953ac <tarWrtBlks>
lwz     r0,16(r1)
mpwi   cr1,r0,0
gt+    cr1,195ba0 <tarArchive+0x19c>
lwz     r3,8(r1)
mpwi   cr1,r3,1
q-    cr1,195bcc <tarArchive+0x1c8>
l      1630b0 <close>
lwz     r3,24(r1)
l      14b5c0 <free>
mr      r3,r30
lwz     r0,52(r1)
mtlr    r0
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

