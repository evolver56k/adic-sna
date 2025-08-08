m2IpAtransTblEntryGet:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr.     r29,r4
mr      r28,r3
ne-    14d010 <m2IpAtransTblEntryGet+0x38>
lis     r3,91
ori     r3,r3,1
<m2IpAtransTblEntryGet+0x168>
l      1ad9c8 <splnet>
lis     r9,45
lwz     r7,-22296(r9)
i    r9,r9,-22296
mpw    cr1,r7,r9
li      r30,0
li      r31,-1
mr      r27,r3
q-    cr1,14d09c <m2IpAtransTblEntryGet+0xc4>
mr      r6,r9
mpwi   cr6,r28,161
lwz     r8,8(r7)
lwz     r9,12(r8)
lwz     r7,0(r7)
lwz     r10,4(r9)
q-    cr6,14d068 <m2IpAtransTblEntryGet+0x90>
lwz     r0,24(r29)
mpw    cr1,r0,r10
ne-    cr1,14d094 <m2IpAtransTblEntryGet+0xbc>
mr      r30,r8
mr      r31,r10
<m2IpAtransTblEntryGet+0xc4>
lwz     r0,24(r29)
subfc   r9,r31,r10
subfe   r9,r9,r9
neg     r9,r9
subfc   r0,r0,r10
li      r0,0
r0,r0,r0
nd.    r11,r0,r9
q-    14d094 <m2IpAtransTblEntryGet+0xbc>
mr      r30,r8
mr      r31,r10
mpw    cr1,r7,r6
ne+    cr1,14d03c <m2IpAtransTblEntryGet+0x64>
mpwi   cr1,r30,0
q-    cr1,14d130 <m2IpAtransTblEntryGet+0x158>
i    r4,r1,8
lis     r5,21
i    r5,r5,-2248
lwz     r9,60(r30)
lis     r11,45
lhz     r0,20(r9)
lwz     r3,-23256(r11)
stw     r0,8(r1)
l      1910b4 <avlSearch>
lwz     r0,16(r3)
stw     r31,24(r29)
stw     r0,0(r29)
lwz     r0,92(r30)
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,29,29
lrlwi  r0,r0,30
or      r0,r0,r9
stw     r0,28(r29)
lwz     r9,48(r30)
i    r4,r29,8
lbz     r3,5(r9)
li      r5,6
i    r3,r3,8
r3,r9,r3
l      190c70 <bcopy>
mr      r3,r27
l      1ada98 <splx>
li      r0,6
stw     r0,4(r29)
li      r3,0
<m2IpAtransTblEntryGet+0x170>
mr      r3,r27
l      1ada98 <splx>
lis     r3,91
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

