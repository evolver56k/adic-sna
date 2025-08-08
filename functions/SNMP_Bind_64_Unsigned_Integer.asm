SNMP_Bind_64_Unsigned_Integer:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r5
lrlwi  r7,r7,24
mpwi   cr1,r7,70
mr      r29,r6
mr      r28,r8
mr      r27,r9
ne-    cr1,19073c <SNMP_Bind_64_Unsigned_Integer+0x78>
l      18ca94 <index_to_vbp>
mr.     r31,r3
q-    19073c <SNMP_Bind_64_Unsigned_Integer+0x78>
mr      r3,r30
mr      r4,r29
i    r5,r31,8
l      1c4b1c <build_object_id>
mpwi   cr1,r3,-1
q-    cr1,19073c <SNMP_Bind_64_Unsigned_Integer+0x78>
li      r0,70
stb     r0,16(r31)
stw     r28,40(r31)
stw     r27,44(r31)
li      r3,0
<SNMP_Bind_64_Unsigned_Integer+0x7c>
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

