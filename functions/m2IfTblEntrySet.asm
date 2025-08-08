m2IfTblEntrySet:
stwu    r1,-64(r1)
mflr    r0
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r31,r3
lis     r29,47
lwz     r3,-4256(r29)
li      r4,-1
l      132870 <semTake>
lwz     r11,4(r31)
mpwi   cr1,r11,0
mr      r30,r31
lt-    cr1,14ec78 <m2IfTblEntrySet+0x4c>
lis     r9,47
lwz     r0,-3580(r9)
mpw    cr1,r11,r0
le-    cr1,14ec8c <m2IfTblEntrySet+0x60>
lis     r3,91
ori     r3,r3,2
l      180718 <errnoSet>
lwz     r3,-4256(r29)
<m2IfTblEntrySet+0x188>
stw     r11,40(r1)
i    r4,r1,40
lis     r9,45
lis     r5,21
lwz     r3,-23256(r9)
i    r5,r5,-2248
l      1910b4 <avlSearch>
mr.     r3,r3
ne-    14ecb8 <m2IfTblEntrySet+0x8c>
li      r3,-1
<m2IfTblEntrySet+0x1a4>
lwz     r10,0(r31)
ndi.   r0,r10,1
lwz     r11,184(r3)
q-    14ed14 <m2IfTblEntrySet+0xe8>
lwz     r0,8(r31)
mpwi   cr1,r0,1
ne-    cr1,14ecf4 <m2IfTblEntrySet+0xc8>
lhz     r9,26(r11)
ndi.   r0,r9,1
ne-    14ecec <m2IfTblEntrySet+0xc0>
ori     r0,r9,1
sth     r0,24(r1)
<m2IfTblEntrySet+0xe8>
rlwinm  r0,r10,0,0,30
<m2IfTblEntrySet+0xe4>
lhz     r9,26(r11)
ndi.   r0,r9,1
q-    14ed0c <m2IfTblEntrySet+0xe0>
rlwinm  r0,r9,0,16,30
sth     r0,24(r1)
<m2IfTblEntrySet+0xe8>
rlwinm  r0,r10,0,31,29
stw     r0,0(r31)
lwz     r0,0(r30)
ndi.   r9,r0,4
q-    14ed44 <m2IfTblEntrySet+0x118>
lwz     r0,12(r30)
mpwi   cr1,r0,1
ne-    cr1,14ed38 <m2IfTblEntrySet+0x10c>
lhz     r0,26(r11)
ori     r0,r0,256
<m2IfTblEntrySet+0x114>
lhz     r0,26(r11)
ndi.   r0,r0,65279
sth     r0,24(r1)
lwz     r0,0(r30)
ndi.   r9,r0,5
q-    14ed80 <m2IfTblEntrySet+0x154>
i    r3,r1,8
lis     r4,33
lwz     r5,0(r11)
lha     r6,22(r11)
i    r4,r4,-17328
l      1794ac <sprintf>
li      r3,0
lis     r4,-32736
ori     r4,r4,26896
i    r5,r1,8
l      16bad0 <ifioctl>
<m2IfTblEntrySet+0x178>
lwz     r0,108(r11)
mpwi   cr1,r0,0
q-    cr1,14edc0 <m2IfTblEntrySet+0x194>
mr      r3,r11
mtlr    r0
lis     r4,-32748
ori     r4,r4,27907
mr      r5,r31
lrl
mpwi   cr1,r3,0
q-    cr1,14edc0 <m2IfTblEntrySet+0x194>
lis     r9,47
lwz     r3,-4256(r9)
l      132714 <semGive>
li      r3,-1
<m2IfTblEntrySet+0x1a4>
lis     r9,47
lwz     r3,-4256(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

