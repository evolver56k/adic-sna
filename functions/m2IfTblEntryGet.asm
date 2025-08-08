m2IfTblEntryGet:
stwu    r1,-240(r1)
mflr    r0
stw     r27,220(r1)
stw     r28,224(r1)
stw     r29,228(r1)
stw     r30,232(r1)
stw     r31,236(r1)
stw     r0,244(r1)
mr.     r28,r4
mr      r31,r3
li      r29,0
stw     r29,12(r1)
ne-    14e634 <m2IfTblEntryGet+0x40>
lis     r3,91
ori     r3,r3,1
<m2IfTblEntryGet+0xe0>
lis     r30,47
lwz     r3,-4256(r30)
li      r4,-1
l      132870 <semTake>
lis     r9,47
lwz     r10,0(r28)
lwz     r0,-3580(r9)
mpw    cr1,r10,r0
rlwinm  r0,r10,1,31,31
mfcr    r9
rlwinm  r9,r9,6,31,31
or.     r11,r9,r0
q-    14e670 <m2IfTblEntryGet+0x7c>
lwz     r3,-4256(r30)
<m2IfTblEntryGet+0xd4>
mpwi   cr1,r31,160
ne-    cr1,14e698 <m2IfTblEntryGet+0xa4>
stw     r10,8(r1)
i    r4,r1,8
lis     r9,45
lis     r5,21
lwz     r3,-23256(r9)
i    r5,r5,-2248
l      1910b4 <avlSearch>
<m2IfTblEntryGet+0xc0>
stw     r10,8(r1)
i    r4,r1,8
lis     r9,45
lis     r5,21
lwz     r3,-23256(r9)
i    r5,r5,-2248
l      19154c <avlSuccessorGet>
mr      r29,r3
mpwi   cr1,r29,0
ne-    cr1,14e6e0 <m2IfTblEntryGet+0xec>
lis     r9,47
lwz     r3,-4256(r9)
l      132714 <semGive>
lis     r3,91
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
<m2IfTblEntryGet+0x348>
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
lwz     r30,184(r29)
ne-    cr1,14e768 <m2IfTblEntryGet+0x174>
lwz     r0,108(r30)
mpwi   cr1,r0,0
q-    cr1,14e744 <m2IfTblEntryGet+0x150>
mr      r3,r30
mtlr    r0
lis     r4,16388
ori     r4,r4,27906
i    r5,r1,12
lrl
mpwi   cr1,r3,0
q-    cr1,14e744 <m2IfTblEntryGet+0x150>
mr      r3,r28
mr      r4,r29
l      14e960 <m2IfDefaultValsGet>
mr      r3,r28
lwz     r0,16(r29)
mr      r4,r29
stw     r0,0(r3)
l      14ead8 <m2IfCommonValsGet>
<m2IfTblEntryGet+0x344>
mr      r3,r28
lwz     r4,12(r1)
li      r5,1128
l      14a080 <memcpy>
lis     r9,47
lwz     r0,16(r29)
lwz     r3,-4256(r9)
stw     r0,0(r28)
<m2IfTblEntryGet+0x340>
lwz     r0,16(r29)
stw     r0,0(r28)
lwz     r0,108(r30)
mpwi   cr1,r0,0
mr      r31,r28
q-    cr1,14e7b0 <m2IfTblEntryGet+0x1bc>
mr      r3,r30
mtlr    r0
lis     r4,16388
ori     r4,r4,27905
i    r5,r1,184
lrl
mpwi   cr1,r3,0
q-    cr1,14e7b0 <m2IfTblEntryGet+0x1bc>
mr      r3,r28
mr      r4,r29
l      14e960 <m2IfDefaultValsGet>
<m2IfTblEntryGet+0x32c>
mr      r3,r28
mr      r4,r29
l      14e960 <m2IfDefaultValsGet>
lwz     r0,184(r1)
stw     r0,268(r31)
lwz     r0,188(r1)
stw     r0,304(r31)
lwz     r0,196(r1)
stw     r0,316(r31)
lwz     r0,200(r1)
stw     r0,324(r31)
lwz     r0,204(r1)
stw     r0,328(r31)
lwz     r0,212(r1)
stw     r0,340(r31)
lwz     r0,108(r30)
mr      r3,r30
mtlr    r0
lis     r4,16388
ori     r4,r4,27904
i    r5,r1,16
lrl
mr.     r27,r3
ne-    14e920 <m2IfTblEntryGet+0x32c>
lwz     r0,16(r1)
stw     r0,260(r31)
lwz     r5,20(r1)
mpwi   cr1,r5,0
le-    cr1,14e840 <m2IfTblEntryGet+0x24c>
i    r3,r1,24
i    r4,r31,356
rlwinm  r5,r5,2,0,29
l      190c70 <bcopy>
lwz     r0,20(r1)
stw     r0,352(r31)
<m2IfTblEntryGet+0x32c>
lis     r4,33
i    r4,r4,-17316
lwz     r3,0(r30)
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,14e878 <m2IfTblEntryGet+0x284>
lis     r4,33
i    r4,r4,-17312
lwz     r3,0(r30)
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,14e888 <m2IfTblEntryGet+0x294>
li      r0,1
stw     r0,260(r31)
stw     r27,268(r31)
<m2IfTblEntryGet+0x32c>
lis     r4,33
i    r4,r4,-17308
lwz     r3,0(r30)
li      r5,2
l      123194 <strncmp>
mr.     r3,r3
ne-    14e8b4 <m2IfTblEntryGet+0x2c0>
li      r0,24
stw     r0,260(r31)
stw     r3,268(r31)
<m2IfTblEntryGet+0x32c>
lis     r4,33
i    r4,r4,-17304
lwz     r3,0(r30)
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,14e8e0 <m2IfTblEntryGet+0x2ec>
li      r0,28
stw     r0,260(r31)
li      r0,19200
<m2IfTblEntryGet+0x328>
lis     r4,33
i    r4,r4,-17300
lwz     r3,0(r30)
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,14e90c <m2IfTblEntryGet+0x318>
li      r0,23
stw     r0,260(r31)
li      r0,19200
<m2IfTblEntryGet+0x328>
li      r0,6
stw     r0,260(r31)
lis     r0,152
ori     r0,r0,38528
stw     r0,268(r31)
mr      r3,r28
mr      r4,r29
l      14ead8 <m2IfCommonValsGet>
lis     r9,47
lwz     r3,-4256(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,244(r1)
mtlr    r0
lwz     r27,220(r1)
lwz     r28,224(r1)
lwz     r29,228(r1)
lwz     r30,232(r1)
lwz     r31,236(r1)
i    r1,r1,240
lr

