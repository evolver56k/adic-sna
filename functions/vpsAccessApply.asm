vpsAccessApply:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
ne-    cr1,75f34 <vpsAccessApply+0x30>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,75f44 <vpsAccessApply+0x40>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,1
gt-    cr1,75f9c <vpsAccessApply+0x98>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,2
q-    cr1,75f68 <vpsAccessApply+0x64>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,7
q-    cr1,75f68 <vpsAccessApply+0x64>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,14
ne-    cr1,75f74 <vpsAccessApply+0x70>
lis     r3,30
i    r3,r3,9988
<vpsAccessApply+0x78>
lis     r3,30
i    r3,r3,10016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vpsAccessApply+0x1b8>
li      r4,-1
lis     r9,43
lwz     r3,5812(r9)
li      r24,0
l      132870 <semTake>
lis     r9,43
lwz     r3,5816(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r27,5784(r9)
lwz     r0,8(r27)
ndi.   r9,r0,2
q-    76080 <vpsAccessApply+0x17c>
lwz     r9,12(r27)
mpwi   cr1,r9,0
q-    cr1,76074 <vpsAccessApply+0x170>
lwz     r0,32(r9)
mpwi   cr1,r0,0
q-    cr1,76074 <vpsAccessApply+0x170>
lwz     r0,24(r9)
mpwi   cr1,r0,3
ne-    cr1,76074 <vpsAccessApply+0x170>
li      r25,0
mr      r26,r27
mr      r31,r9
lwz     r0,32(r31)
mr      r28,r31
mr      r29,r0
r9,r27,r25
lbz     r30,132(r9)
lbz     r0,36(r28)
mpw    cr1,r30,r0
ne-    cr1,76034 <vpsAccessApply+0x130>
lhz     r0,388(r26)
lhz     r9,336(r31)
mpw    cr1,r0,r9
q-    cr1,76048 <vpsAccessApply+0x144>
l      163fac <intLock>
lwz     r0,104(r29)
oris    r0,r0,8
stw     r0,104(r29)
l      163fc4 <intUnlock>
mr      r0,r30
stb     r0,36(r28)
lhz     r0,388(r26)
i    r26,r26,2
i    r28,r28,1
i    r25,r25,1
mpwi   cr1,r25,255
i    r29,r29,340
sth     r0,336(r31)
i    r31,r31,2
le+    cr1,76010 <vpsAccessApply+0x10c>
lwz     r0,8(r27)
xori    r0,r0,2
stw     r0,8(r27)
i    r24,r24,1
mpwi   cr1,r24,127
i    r27,r27,904
le+    cr1,75fc8 <vpsAccessApply+0xc4>
lis     r9,51
lwz     r0,-6344(r9)
mpwi   cr1,r0,0
q-    cr1,760a4 <vpsAccessApply+0x1a0>
l      74c24 <vpsFileWrite>
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

