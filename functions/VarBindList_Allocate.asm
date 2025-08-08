VarBindList_Allocate:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mulli   r30,r3,76
mpwi   cr1,r30,0
q-    cr1,1ad830 <VarBindList_Allocate+0x48>
mr      r3,r30
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    1ad828 <VarBindList_Allocate+0x40>
mr      r3,r31
li      r4,0
mr      r5,r30
l      149fcc <memset>
mr      r3,r31
<VarBindList_Allocate+0x4c>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

