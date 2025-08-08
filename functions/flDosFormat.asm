flDosFormat:
stwu    r1,-64(r1)
mflr    r0
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r31,r3
mr      r30,r4
i    r4,r1,8
lwz     r6,28(r30)
i    r5,r1,48
l      183c7c <getDriveGeometry>
mr      r3,r31
lwz     r5,48(r1)
i    r4,r1,8
l      183ec4 <createMasterBootRecord>
mr.     r3,r3
ne-    184470 <flDosFormat+0x98>
mr      r3,r31
i    r4,r1,8
lwz     r6,24(r30)
i    r5,r30,20
l      18402c <createDOSbootSector>
mr.     r3,r3
ne-    184470 <flDosFormat+0x98>
mr      r3,r31
i    r4,r1,8
l      184170 <createFATs>
mr.     r3,r3
ne-    184470 <flDosFormat+0x98>
mr      r3,r31
lwz     r5,24(r30)
i    r4,r1,8
l      184290 <createRootDirectory>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r3,r3,r0
lwz     r0,68(r1)
mtlr    r0
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

