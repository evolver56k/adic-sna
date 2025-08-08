__t8vxw_lock2b1i0:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,44
lwz     r31,24276(r9)
mr      r30,r3
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,125688 <__t8vxw_lock2b1i0+0x38>
li      r3,13
l      131b48 <semMCreate>
stw     r3,0(r31)
lwz     r3,0(r31)
li      r4,-1
l      132870 <semTake>
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

001256b0 <_$_t8vxw_lock2b1i0>:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r9,44
lwz     r31,24276(r9)
mr      r30,r4
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,1256f0 <_$_t8vxw_lock2b1i0+0x40>
li      r3,13
l      131b48 <semMCreate>
stw     r3,0(r31)
lwz     r3,0(r31)
l      132714 <semGive>
ndi.   r0,r30,1
q-    125708 <_$_t8vxw_lock2b1i0+0x58>
mr      r3,r29
l      13e20c <__builtin_delete>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

