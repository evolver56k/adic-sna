m2IpAddrTblEntryGet:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr.     r29,r4
mr      r27,r3
ne-    14ce98 <m2IpAddrTblEntryGet+0x3c>
lis     r3,91
ori     r3,r3,1
<m2IpAddrTblEntryGet+0xf8>
lwz     r28,0(r29)
l      1ad9c8 <splnet>
lis     r9,47
lwz     r8,-4576(r9)
mpwi   cr1,r8,0
li      r31,0
li      r30,-1
mr      r26,r3
q-    cr1,14cf10 <m2IpAddrTblEntryGet+0xb4>
mpwi   cr6,r27,160
lwz     r10,60(r8)
ne-    cr6,14cedc <m2IpAddrTblEntryGet+0x80>
mpw    cr1,r28,r10
ne-    cr1,14cf04 <m2IpAddrTblEntryGet+0xa8>
mr      r31,r8
mr      r30,r10
<m2IpAddrTblEntryGet+0xb4>
subfc   r0,r28,r10
li      r0,0
r0,r0,r0
subfc   r9,r30,r10
subfe   r9,r9,r9
neg     r9,r9
nd.    r11,r0,r9
q-    14cf04 <m2IpAddrTblEntryGet+0xa8>
mr      r31,r8
mr      r30,r10
lwz     r8,52(r8)
mpwi   cr1,r8,0
ne+    cr1,14cec0 <m2IpAddrTblEntryGet+0x64>
mpwi   cr1,r31,0
q-    cr1,14cf44 <m2IpAddrTblEntryGet+0xe8>
lis     r11,45
i    r4,r1,8
lis     r5,21
lwz     r9,12(r31)
i    r5,r5,-2248
lhz     r0,20(r9)
lwz     r3,-23256(r11)
stw     r0,8(r1)
l      1910b4 <avlSearch>
mr.     r3,r3
ne-    14cf60 <m2IpAddrTblEntryGet+0x104>
mr      r3,r26
l      1ada98 <splx>
lis     r3,91
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
<m2IpAddrTblEntryGet+0x154>
lwz     r0,16(r3)
stw     r0,4(r29)
lwz     r0,44(r31)
stw     r0,8(r29)
lwz     r9,12(r31)
lhz     r0,26(r9)
ndi.   r9,r0,2
q-    14cf8c <m2IpAddrTblEntryGet+0x130>
lwz     r0,48(r31)
lrlwi  r0,r0,31
<m2IpAddrTblEntryGet+0x134>
li      r0,1
stw     r0,12(r29)
mr      r3,r26
l      1ada98 <splx>
stw     r30,0(r29)
li      r0,0
ori     r0,r0,65535
stw     r0,16(r29)
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

