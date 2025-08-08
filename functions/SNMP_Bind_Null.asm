SNMP_Bind_Null:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r5
mr      r29,r6
l      18ca94 <index_to_vbp>
mr.     r31,r3
q-    19099c <SNMP_Bind_Null+0x54>
mr      r3,r30
mr      r4,r29
i    r5,r31,8
l      1c4b1c <build_object_id>
mpwi   cr1,r3,-1
q-    cr1,19099c <SNMP_Bind_Null+0x54>
li      r0,5
stb     r0,16(r31)
li      r3,0
<SNMP_Bind_Null+0x58>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

