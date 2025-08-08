SNMP_Bind_IP_Address:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r5
mr      r29,r6
mr      r28,r7
l      18ca94 <index_to_vbp>
mr.     r31,r3
q-    190a28 <SNMP_Bind_IP_Address+0x6c>
mr      r3,r30
mr      r4,r29
i    r5,r31,8
l      1c4b1c <build_object_id>
mpwi   cr1,r3,-1
q-    cr1,190a28 <SNMP_Bind_IP_Address+0x6c>
li      r0,64
stb     r0,16(r31)
i    r3,r31,40
mr      r4,r28
li      r5,4
l      14a080 <memcpy>
li      r3,0
<SNMP_Bind_IP_Address+0x70>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

