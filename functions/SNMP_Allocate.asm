SNMP_Allocate:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
li      r3,172
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    1ad980 <SNMP_Allocate+0x30>
mr      r3,r31
l      1ad8c8 <Initialize_Pkt>
mr      r3,r31
<SNMP_Allocate+0x34>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

