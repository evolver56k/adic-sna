VBList_Allocate:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
li      r3,16
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    1ad8a4 <VBList_Allocate+0x58>
mr      r3,r31
li      r4,0
li      r5,16
l      149fcc <memset>
mr      r3,r30
l      1ad7e8 <VarBindList_Allocate>
mpwi   cr1,r3,0
stw     r3,8(r31)
q-    cr1,1ad8a4 <VBList_Allocate+0x58>
stw     r30,4(r31)
mr      r3,r31
<VBList_Allocate+0x64>
mr      r3,r31
l      f4028 <snmpdMemoryFree>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

