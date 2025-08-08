SNMP_Bind_String:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r5
mr      r27,r6
mr      r29,r8
mr      r28,r9
mr      r26,r10
lrlwi  r25,r7,24
l      18ca94 <index_to_vbp>
mr.     r30,r3
q-    1907fc <SNMP_Bind_String+0x98>
mr      r3,r31
mr      r4,r27
i    r27,r30,8
mr      r5,r27
l      1c4b1c <build_object_id>
mpwi   cr1,r3,-1
q-    cr1,1907fc <SNMP_Bind_String+0x98>
subfic  r0,r26,0
r9,r0,r26
ic   r11,r29,-1
subfe   r0,r11,r29
nd.    r11,r9,r0
q-    19082c <SNMP_Bind_String+0xc8>
mr      r3,r29
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    190804 <SNMP_Bind_String+0xa0>
mr      r3,r27
l      1c4ba4 <Clean_Obj_ID>
li      r3,-1
<SNMP_Bind_String+0x108>
mr      r3,r31
mr      r4,r28
mr      r5,r29
l      14a080 <memcpy>
li      r0,1
sth     r0,40(r30)
stw     r31,44(r30)
lrlwi  r0,r29,16
r0,r31,r0
<SNMP_Bind_String+0xf4>
mpwi   cr1,r29,0
li      r0,0
sth     r0,40(r30)
q-    cr1,190844 <SNMP_Bind_String+0xe0>
stw     r28,44(r30)
<SNMP_Bind_String+0xe4>
stw     r29,44(r30)
mpwi   cr1,r29,0
lrlwi  r0,r29,16
q-    cr1,190858 <SNMP_Bind_String+0xf4>
r0,r28,r0
stw     r0,48(r30)
li      r0,0
sth     r0,52(r30)
stb     r25,16(r30)
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

