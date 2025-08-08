soGetSectorSize:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r30,476(r31)
mpwi   cr1,r30,0
ne-    cr1,58ec0 <soGetSectorSize+0x38>
l      ad66c <scsintdReadCapacity>
mpwi   cr1,r3,0
q-    cr1,58ebc <soGetSectorSize+0x34>
stw     r30,476(r31)
stw     r30,472(r31)
lwz     r30,476(r31)
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

