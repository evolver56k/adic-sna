SNMP_Bind_Unsigned_Integer:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r5
lrlwi  r7,r7,24
i    r9,r7,-65
subfic  r9,r9,1
subfe   r9,r9,r9
neg     r9,r9
xori    r0,r7,67
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
mr      r27,r6
mr      r28,r8
mr      r30,r7
ne-    19069c <SNMP_Bind_Unsigned_Integer+0x8c>
l      18ca94 <index_to_vbp>
mr.     r31,r3
q-    19069c <SNMP_Bind_Unsigned_Integer+0x8c>
mr      r3,r29
mr      r4,r27
i    r5,r31,8
l      1c4b1c <build_object_id>
mpwi   cr1,r3,-1
q-    cr1,19069c <SNMP_Bind_Unsigned_Integer+0x8c>
stb     r30,16(r31)
stw     r28,40(r31)
li      r3,0
<SNMP_Bind_Unsigned_Integer+0x90>
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

