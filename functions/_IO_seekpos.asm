_IO_seekpos:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,161854 <_IO_seekpos+0x44>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,72(r31)
stw     r3,0(r9)
lwz     r9,72(r31)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
lwz     r0,36(r31)
mpwi   cr1,r0,0
q-    cr1,161878 <_IO_seekpos+0x68>
mr      r3,r31
l      16e8c8 <_IO_free_backup_area>
lwz     r9,76(r31)
lwz     r0,76(r9)
mtlr    r0
mr      r3,r31
mr      r4,r30
mr      r5,r29
lrl
mr      r30,r3
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1618b8 <_IO_seekpos+0xa8>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,72(r31)
stw     r3,0(r9)
lwz     r9,72(r31)
lwz     r3,0(r9)
l      132714 <semGive>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

