moduleInit:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r3,r4
i    r4,r31,111
mr      r28,r5
i    r29,r31,12
mr      r5,r29
mr      r30,r6
l      1c35a8 <pathSplit>
lis     r9,49
lwz     r3,10436(r9)
li      r4,-1
l      132870 <semTake>
mr      r3,r29
l      148538 <moduleFindByName>
mr.     r3,r3
q-    147ae8 <moduleInit+0x68>
lwz     r0,368(r3)
oris    r0,r0,1
stw     r0,368(r3)
lis     r9,49
i    r3,r9,10428
lwz     r9,4(r3)
srawi   r11,r9,31
xor     r0,r11,r9
subf    r0,r0,r11
srawi   r0,r0,31
i    r9,r9,-4
nd.    r9,r9,r0
q-    147b20 <moduleInit+0xa0>
lhz     r0,384(r9)
lis     r9,45
ic   r0,r0,1
sth     r0,-23736(r9)
lis     r11,45
lhz     r9,-23736(r11)
li      r10,0
ori     r10,r10,65534
mplw   cr1,r9,r10
le-    cr1,147b68 <moduleInit+0xe8>
mr      r3,r31
l      147c54 <moduleInsert>
mpwi   cr1,r3,0
q-    cr1,147b7c <moduleInit+0xfc>
lis     r3,33
i    r3,r3,-18332
l      179040 <printf>
lis     r3,86
ori     r3,r3,4
l      180718 <errnoSet>
li      r3,-1
<moduleInit+0x1b4>
i    r0,r9,1
sth     r0,-23736(r11)
sth     r9,384(r31)
i    r4,r31,4
l      18454c <dllAdd>
lis     r9,49
lwz     r3,10436(r9)
l      132714 <semGive>
stw     r30,368(r31)
stw     r28,380(r31)
li      r0,0
stw     r0,404(r31)
stw     r0,408(r31)
i    r3,r31,372
l      1844d0 <dllInit>
mpwi   cr1,r3,0
q-    cr1,147bb4 <moduleInit+0x134>
li      r3,-1
<moduleInit+0x1b4>
lis     r9,45
lwz     r4,-23740(r9)
mr      r3,r31
l      13e720 <objCoreInit>
lis     r9,49
lwz     r3,10424(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,49
lwz     r29,10416(r9)
mpwi   cr1,r29,0
q-    cr1,147c00 <moduleInit+0x180>
lwz     r0,8(r29)
mtlr    r0
mr      r3,r31
lrl
lwz     r29,0(r29)
mpwi   cr1,r29,0
ne+    cr1,147be4 <moduleInit+0x164>
lis     r9,49
lwz     r3,10424(r9)
l      132714 <semGive>
lis     r9,45
lwz     r0,-23744(r9)
mpwi   cr1,r0,0
q-    cr1,147c30 <moduleInit+0x1b0>
lis     r3,33
i    r3,r3,-18284
lhz     r5,384(r31)
i    r4,r31,12
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

