scsiNCheckInqString:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
li      r30,0
i    r8,r31,20
li      r10,0
lis     r7,45
lis     r4,30
lbz     r11,0(r8)
lwz     r9,-19844(r7)
lbzx    r0,r9,r11
ndi.   r9,r0,31
ne-    45470 <scsiNCheckInqString+0x54>
i    r3,r31,20
i    r4,r4,-15284
li      r5,8
li      r30,1
l      14a080 <memcpy>
<scsiNCheckInqString+0x60>
i    r10,r10,1
mpwi   cr1,r10,7
le+    cr1,45444 <scsiNCheckInqString+0x28>
i    r8,r31,28
li      r10,0
lis     r7,45
lis     r4,30
lbz     r11,0(r8)
lwz     r9,-19844(r7)
lbzx    r0,r9,r11
ndi.   r9,r0,31
ne-    454b4 <scsiNCheckInqString+0x98>
i    r3,r31,28
i    r4,r4,-15272
li      r5,16
l      14a080 <memcpy>
<scsiNCheckInqString+0xa4>
i    r10,r10,1
mpwi   cr1,r10,15
le+    cr1,4548c <scsiNCheckInqString+0x70>
i    r8,r31,44
li      r10,0
lis     r7,45
lis     r4,30
lbz     r11,0(r8)
lwz     r9,-19844(r7)
lbzx    r0,r9,r11
ndi.   r9,r0,31
ne-    454f8 <scsiNCheckInqString+0xdc>
i    r3,r31,44
i    r4,r4,-15252
li      r5,4
l      14a080 <memcpy>
<scsiNCheckInqString+0xe8>
i    r10,r10,1
mpwi   cr1,r10,3
le+    cr1,454d0 <scsiNCheckInqString+0xb4>
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

