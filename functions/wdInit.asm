wdInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,49
lwz     r0,8000(r9)
mpwi   cr1,r0,0
mr      r31,r3
ne-    cr1,1157e8 <wdInit+0x38>
l      1155b4 <wdLibInit>
mpwi   cr1,r3,0
q-    cr1,1157e8 <wdInit+0x38>
li      r3,-1
<wdInit+0x74>
lis     r9,47
lwz     r0,-3652(r9)
mpwi   cr1,r0,0
li      r0,0
sth     r0,20(r31)
sth     r0,22(r31)
q-    cr1,115810 <wdInit+0x60>
lis     r9,44
lwz     r4,22548(r9)
<wdInit+0x68>
lis     r9,44
lwz     r4,22544(r9)
mr      r3,r31
l      13e720 <objCoreInit>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

