fwlOpen:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,50
lwz     r0,32456(r9)
mpwi   cr1,r0,0
mr      r3,r4
mr      r29,r5
q-    cr1,e00e8 <fwlOpen+0x34>
l      1806a0 <__errno>
li      r0,13
<fwlOpen+0x100>
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,e01ac <fwlOpen+0xf8>
lrlwi  r0,r29,30
mpwi   cr1,r0,1
q-    cr1,e0134 <fwlOpen+0x80>
gt-    cr1,e0128 <fwlOpen+0x74>
mpwi   cr1,r0,0
ne-    cr1,e0128 <fwlOpen+0x74>
lis     r3,31
i    r3,r3,24988
li      r4,0
l      e043c <backupFiles>
mpwi   cr1,r3,0
q-    cr1,e0134 <fwlOpen+0x80>
<fwlOpen+0xf8>
l      1806a0 <__errno>
li      r0,22
<fwlOpen+0x100>
lis     r3,32
l      14b594 <malloc>
lis     r9,50
i    r31,r9,32440
stw     r3,16(r31)
ndi.   r30,r29,1
li      r0,0
stw     r0,20(r31)
stw     r29,24(r31)
ne-    e01c4 <fwlOpen+0x110>
lis     r3,31
i    r3,r3,25000
lis     r4,31
i    r4,r4,25020
l      1774c0 <fopen>
li      r4,1
mr      r29,r3
lis     r5,32
lwz     r3,16(r31)
mr      r6,r29
l      176630 <fread>
stw     r3,28(r31)
mr      r3,r29
l      17c2e4 <fclose>
lwz     r0,28(r31)
mpwi   cr1,r0,0
ge-    cr1,e01c0 <fwlOpen+0x10c>
lwz     r3,16(r31)
l      14b5c0 <free>
stw     r30,16(r31)
l      1806a0 <__errno>
li      r0,2
stw     r0,0(r3)
li      r3,-1
<fwlOpen+0x114>
stw     r30,20(r31)
li      r3,400
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

