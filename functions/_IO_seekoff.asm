_IO_seekoff:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
mr      r28,r6
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,161930 <_IO_seekoff+0x4c>
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
q-    cr1,161978 <_IO_seekoff+0x94>
mpwi   cr1,r29,1
ne-    cr1,161970 <_IO_seekoff+0x8c>
lwz     r0,0(r31)
ndi.   r9,r0,256
q-    161970 <_IO_seekoff+0x8c>
lwz     r0,8(r31)
lwz     r9,4(r31)
subf    r0,r9,r0
subf    r30,r0,r30
mr      r3,r31
l      16e8c8 <_IO_free_backup_area>
lwz     r9,76(r31)
lwz     r0,68(r9)
mr      r3,r31
mtlr    r0
mr      r4,r30
mr      r5,r29
mr      r6,r28
lrl
mr      r30,r3
lwz     r9,72(r31)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1619bc <_IO_seekoff+0xd8>
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
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

