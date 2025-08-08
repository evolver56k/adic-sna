SNMP_Process_Get_PDU:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r27,r3
lwz     r31,120(r27)
mpwi   cr1,r31,0
q-    cr1,16e504 <SNMP_Process_Get_PDU+0x23c>
lwz     r29,116(r27)
mpwi   cr1,r29,0
q-    cr1,16e504 <SNMP_Process_Get_PDU+0x23c>
li      r0,0
stw     r0,104(r27)
stw     r0,108(r27)
mr      r3,r29
l      1ad7e8 <VarBindList_Allocate>
mr.     r26,r3
i    r24,r27,104
ne-    16e340 <SNMP_Process_Get_PDU+0x78>
mr      r3,r27
li      r4,5
li      r5,0
<SNMP_Process_Get_PDU+0x108>
mr      r28,r29
li      r25,5
i    r30,r26,8
i    r31,r31,12
stb     r25,8(r30)
lwz     r3,-4(r31)
lwz     r4,0(r31)
mr      r5,r30
l      1c4b1c <build_object_id>
mpwi   cr1,r3,0
ne-    cr1,16e380 <SNMP_Process_Get_PDU+0xb8>
i    r31,r31,76
i    r30,r30,76
ic.  r28,r28,-1
q-    16e380 <SNMP_Process_Get_PDU+0xb8>
<SNMP_Process_Get_PDU+0x88>
mpwi   cr1,r28,0
q-    cr1,16e3dc <SNMP_Process_Get_PDU+0x114>
mpw    cr1,r28,r29
mr      r31,r26
ge-    cr1,16e3ac <SNMP_Process_Get_PDU+0xe4>
mr      r3,r31
i    r28,r28,1
l      1ad60c <Clean_vb>
mpw    cr1,r28,r29
i    r31,r31,76
lt+    cr1,16e394 <SNMP_Process_Get_PDU+0xcc>
mr      r3,r26
l      f4028 <snmpdMemoryFree>
mr      r3,r27
li      r4,5
li      r5,0
<SNMP_Process_Get_PDU+0x108>
mr      r3,r27
li      r4,2
i    r5,r28,1
l      134d6c <ENVOY_Send_SNMP_Error_Packet>
li      r3,1
<SNMP_Process_Get_PDU+0x240>
stw     r29,132(r27)
lwz     r0,120(r27)
mpw    cr1,r28,r29
stw     r26,120(r27)
mr      r31,r26
stw     r0,136(r27)
ge-    cr1,16e464 <SNMP_Process_Get_PDU+0x19c>
li      r25,128
i    r30,r31,17
mr      r3,r31
mr      r4,r27
li      r5,1
l      1c4bec <find_object_node>
mpwi   cr1,r3,0
ne-    cr1,16e434 <SNMP_Process_Get_PDU+0x16c>
lhz     r0,3(r30)
ndi.   r9,r0,1
q-    16e434 <SNMP_Process_Get_PDU+0x16c>
lwz     r9,19(r30)
lbz     r0,3(r9)
ndi.   r9,r0,1
ne-    16e450 <SNMP_Process_Get_PDU+0x188>
lwz     r0,72(r27)
mpwi   cr1,r0,0
q+    cr1,16e3c4 <SNMP_Process_Get_PDU+0xfc>
lbz     r0,0(r30)
stb     r25,-1(r30)
ori     r0,r0,34
stb     r0,0(r30)
i    r28,r28,1
mpw    cr1,r28,r29
i    r30,r30,76
i    r31,r31,76
lt+    cr1,16e400 <SNMP_Process_Get_PDU+0x138>
mpwi   cr1,r29,0
mr      r31,r26
q-    cr1,16e504 <SNMP_Process_Get_PDU+0x23c>
lbz     r0,17(r31)
ndi.   r9,r0,34
ne-    16e4f4 <SNMP_Process_Get_PDU+0x22c>
lwz     r9,36(r31)
mr      r6,r27
lwz     r0,8(r9)
lwz     r3,24(r31)
mtlr    r0
lwz     r4,28(r31)
lwz     r5,32(r31)
mr      r7,r31
lrl
lbz     r0,17(r31)
ori     r0,r0,32
stb     r0,17(r31)
lwz     r0,0(r24)
mpwi   cr1,r0,0
q-    cr1,16e4f4 <SNMP_Process_Get_PDU+0x22c>
i    r31,r31,76
ic.  r29,r29,-1
ne-    16e4c8 <SNMP_Process_Get_PDU+0x200>
<SNMP_Process_Get_PDU+0x23c>
i    r3,r31,17
lbz     r9,0(r3)
ndi.   r0,r9,32
ne-    16e4e0 <SNMP_Process_Get_PDU+0x218>
ori     r0,r9,34
stb     r0,0(r3)
i    r3,r3,76
ic.  r29,r29,-1
q-    16e4f0 <SNMP_Process_Get_PDU+0x228>
<SNMP_Process_Get_PDU+0x204>
<SNMP_Process_Get_PDU+0x23c>
i    r31,r31,76
ic.  r29,r29,-1
q-    16e504 <SNMP_Process_Get_PDU+0x23c>
<SNMP_Process_Get_PDU+0x1a8>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

