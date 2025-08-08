m2IfRcvAddrEntryGet:
stwu    r1,-56(r1)
mflr    r0
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr.     r28,r5
mr      r27,r3
mr      r23,r4
ne-    14f310 <m2IfRcvAddrEntryGet+0x4c>
lis     r3,91
ori     r3,r3,1
<m2IfRcvAddrEntryGet+0x1c4>
li      r4,-1
lis     r9,47
lwz     r3,-4256(r9)
lwz     r31,0(r23)
l      132870 <semTake>
xori    r9,r27,161
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r31,0
r0,r11,r31
nd.    r11,r9,r0
q-    14f378 <m2IfRcvAddrEntryGet+0xb4>
lis     r26,45
lis     r27,21
stw     r31,8(r1)
i    r4,r1,8
lwz     r3,-23256(r26)
i    r5,r27,-2248
l      19154c <avlSuccessorGet>
mr.     r30,r3
q-    14f474 <m2IfRcvAddrEntryGet+0x1b0>
lwz     r29,192(r30)
mpwi   cr1,r29,0
lwz     r31,16(r30)
q+    cr1,14f348 <m2IfRcvAddrEntryGet+0x84>
<m2IfRcvAddrEntryGet+0x16c>
stw     r31,8(r1)
i    r4,r1,8
lis     r9,45
lis     r5,21
lwz     r3,-23256(r9)
i    r5,r5,-2248
l      1910b4 <avlSearch>
mr      r30,r3
lwz     r29,192(r30)
mpwi   cr1,r29,0
q-    cr1,14f430 <m2IfRcvAddrEntryGet+0x16c>
xori    r24,r27,161
subfic  r0,r24,0
r24,r0,r24
lis     r25,45
lis     r26,21
i    r3,r28,4
i    r4,r29,4
li      r5,6
l      190ad0 <bcmp>
mpwi   cr1,r3,1
q-    cr1,14f474 <m2IfRcvAddrEntryGet+0x1b0>
subfic  r9,r3,0
r0,r9,r3
nd.    r9,r0,r24
ne-    14f3e8 <m2IfRcvAddrEntryGet+0x124>
mpwi   cr1,r3,-1
ne-    cr1,14f430 <m2IfRcvAddrEntryGet+0x16c>
lwz     r29,28(r29)
mpwi   cr1,r29,0
ne+    cr1,14f3a4 <m2IfRcvAddrEntryGet+0xe0>
mpwi   cr1,r27,160
q-    cr1,14f474 <m2IfRcvAddrEntryGet+0x1b0>
i    r4,r1,8
i    r5,r26,-2248
lwz     r31,16(r30)
lwz     r3,-23256(r25)
stw     r31,8(r1)
l      19154c <avlSuccessorGet>
mr.     r30,r3
q-    14f474 <m2IfRcvAddrEntryGet+0x1b0>
lwz     r3,192(r30)
mpwi   cr1,r3,0
q+    cr1,14f3fc <m2IfRcvAddrEntryGet+0x138>
mr      r29,r3
<m2IfRcvAddrEntryGet+0xf4>
i    r3,r29,4
i    r4,r28,4
lwz     r0,16(r30)
li      r5,6
stw     r0,0(r23)
l      190c70 <bcopy>
li      r0,6
stw     r0,0(r28)
lwz     r0,20(r29)
lis     r9,47
stw     r0,20(r28)
lwz     r0,24(r29)
lwz     r3,-4256(r9)
stw     r0,24(r28)
l      132714 <semGive>
li      r3,0
<m2IfRcvAddrEntryGet+0x1cc>
lis     r9,47
lwz     r3,-4256(r9)
l      132714 <semGive>
lis     r3,91
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
lwz     r0,60(r1)
mtlr    r0
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

