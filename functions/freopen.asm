freopen:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r5
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
mr      r28,r3
mr      r3,r4
li      r30,1
q-    cr1,176498 <freopen+0x70>
mpwi   cr1,r11,0
q-    cr1,176480 <freopen+0x58>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,176498 <freopen+0x70>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<freopen+0x1e4>
i    r4,r1,8
l      178ecc <__sflags>
mr.     r27,r3
ne-    1764b8 <freopen+0x90>
mr      r3,r31
l      17c2e4 <fclose>
li      r3,0
<freopen+0x1e4>
lhz     r0,16(r31)
ndi.   r9,r0,8
q-    1764cc <freopen+0xa4>
mr      r3,r31
l      17c098 <__sflush>
lha     r0,18(r31)
mpwi   cr1,r0,0
ge-    cr1,1764e4 <freopen+0xbc>
mr      r3,r31
li      r30,0
l      1be308 <__sclose>
mr      r3,r28
lwz     r4,8(r1)
li      r5,438
l      162ef4 <open>
mr      r29,r3
rlwinm  r0,r29,1,31,31
nd.    r9,r0,r30
q-    176544 <freopen+0x11c>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,23
q-    cr1,176524 <freopen+0xfc>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,24
ne-    cr1,176544 <freopen+0x11c>
mr      r3,r31
li      r30,0
l      1be308 <__sclose>
mr      r3,r28
lwz     r4,8(r1)
li      r5,438
l      162ef4 <open>
mr      r29,r3
l      1806a0 <__errno>
mpwi   cr1,r30,0
lwz     r28,0(r3)
q-    cr1,17655c <freopen+0x134>
mr      r3,r31
l      1be308 <__sclose>
lhz     r0,16(r31)
ndi.   r9,r0,128
q-    176570 <freopen+0x148>
lwz     r3,20(r31)
l      14b5c0 <free>
li      r30,0
stw     r30,12(r31)
stw     r30,8(r31)
lwz     r3,32(r31)
stw     r30,4(r31)
mpwi   cr1,r3,0
stw     r30,20(r31)
stw     r30,24(r31)
stw     r30,28(r31)
q-    cr1,1765ac <freopen+0x184>
i    r0,r31,48
mpw    cr1,r3,r0
q-    cr1,1765a8 <freopen+0x180>
l      14b5c0 <free>
stw     r30,32(r31)
lwz     r3,52(r31)
mpwi   cr1,r3,0
li      r30,0
stw     r30,36(r31)
q-    cr1,1765c8 <freopen+0x1a0>
l      14b5c0 <free>
stw     r30,52(r31)
mpwi   cr1,r29,0
stw     r30,56(r31)
ge-    cr1,176600 <freopen+0x1d8>
lha     r0,16(r31)
mpwi   cr1,r0,0
q-    cr1,176600 <freopen+0x1d8>
li      r0,0
sth     r0,16(r31)
mr      r3,r31
l      125c5c <stdioFpDestroy>
l      1806a0 <__errno>
stw     r28,0(r3)
li      r3,0
<freopen+0x1e4>
sth     r27,16(r31)
sth     r29,18(r31)
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

