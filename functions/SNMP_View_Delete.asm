SNMP_View_Delete:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
q-    1aced8 <SNMP_View_Delete+0x30>
i    r3,r31,4
l      1c4ba4 <Clean_Obj_ID>
i    r3,r31,12
l      18cc28 <EBufferClean>
mr      r3,r31
l      f4028 <snmpdMemoryFree>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

