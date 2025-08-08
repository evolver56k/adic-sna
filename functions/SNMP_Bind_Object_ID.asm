SNMP_Bind_Object_ID:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r5
mr      r29,r6
mr      r28,r7
mr      r27,r8
l      18ca94 <index_to_vbp>
mr.     r31,r3
q-    190920 <SNMP_Bind_Object_ID+0x88>
mr      r3,r30
mr      r4,r29
i    r30,r31,8
mr      r5,r30
l      1c4b1c <build_object_id>
mpwi   cr1,r3,-1
q-    cr1,190920 <SNMP_Bind_Object_ID+0x88>
mr      r3,r28
mr      r4,r27
i    r5,r31,40
l      1c4b1c <build_object_id>
mpwi   cr1,r3,-1
q-    cr1,190918 <SNMP_Bind_Object_ID+0x80>
li      r0,6
stb     r0,16(r31)
li      r3,0
<SNMP_Bind_Object_ID+0x8c>
mr      r3,r30
l      1c4ba4 <Clean_Obj_ID>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

