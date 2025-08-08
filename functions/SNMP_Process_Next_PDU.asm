SNMP_Process_Next_PDU:
stwu    r1,-48(r1)
mflr    r0
stw     r22,8(r1)
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r28,r3
lwz     r25,120(r28)
mpwi   cr1,r25,0
li      r9,1
li      r31,0
q-    cr1,13eaa4 <SNMP_Process_Next_PDU+0x2cc>
lwz     r30,116(r28)
mpwi   cr1,r30,0
q-    cr1,13eaa4 <SNMP_Process_Next_PDU+0x2cc>
lhz     r0,96(r28)
mpwi   cr1,r0,5
i    r24,r28,104
ne-    cr1,13e8ec <SNMP_Process_Next_PDU+0x114>
lwz     r0,88(r28)
lwz     r9,84(r28)
subf    r0,r9,r0
lrlwi  r0,r0,16
lhz     r9,66(r28)
ic   r0,r0,25
mpw    cr1,r9,r0
ge-    cr1,13e898 <SNMP_Process_Next_PDU+0xc0>
lis     r9,51
i    r9,r9,-30836
lwz     r0,120(r9)
ic   r0,r0,1
stw     r0,120(r9)
lwz     r0,52(r28)
i    r3,r28,12
mtlr    r0
i    r4,r28,30
lwz     r6,60(r28)
li      r5,1
lrl
li      r3,1
<SNMP_Process_Next_PDU+0x2d0>
lwz     r0,104(r28)
mpwi   cr1,r0,0
lwz     r9,108(r28)
lt-    cr1,13e8c0 <SNMP_Process_Next_PDU+0xe8>
mpw    cr1,r0,r30
lt-    cr1,13e8bc <SNMP_Process_Next_PDU+0xe4>
mr      r31,r30
li      r9,1
<SNMP_Process_Next_PDU+0xe8>
lrlwi  r31,r0,16
mpwi   cr1,r9,0
gt-    cr1,13e8ec <SNMP_Process_Next_PDU+0x114>
mpwi   cr1,r31,0
li      r9,1
ne-    cr1,13e8e8 <SNMP_Process_Next_PDU+0x110>
i    r3,r28,112
l      1ad660 <Clean_vb_list>
stw     r31,120(r28)
stw     r31,116(r28)
<SNMP_Process_Next_PDU+0x2cc>
mr      r30,r31
stw     r9,144(r28)
stw     r31,148(r28)
li      r0,0
stw     r0,0(r24)
stw     r0,108(r28)
mr      r3,r30
l      1ad7e8 <VarBindList_Allocate>
mr.     r23,r3
ne-    13e920 <SNMP_Process_Next_PDU+0x148>
mr      r3,r28
li      r4,5
li      r5,0
<SNMP_Process_Next_PDU+0x220>
stw     r25,136(r28)
lwz     r0,116(r28)
stw     r30,116(r28)
li      r29,0
mpw    cr1,r29,r30
stw     r23,120(r28)
mr      r31,r23
stw     r0,132(r28)
ge-    cr1,13e9e4 <SNMP_Process_Next_PDU+0x20c>
li      r22,5
i    r26,r25,12
i    r27,r31,8
mr      r3,r31
i    r4,r25,8
mr      r5,r28
li      r6,1
l      149edc <find_next_object>
mpwi   cr1,r3,-1
q-    cr1,13e9c0 <SNMP_Process_Next_PDU+0x1e8>
mpwi   cr1,r3,0
ne-    cr1,13e9c8 <SNMP_Process_Next_PDU+0x1f0>
lwz     r0,72(r28)
mpwi   cr1,r0,0
ne-    cr1,13e994 <SNMP_Process_Next_PDU+0x1bc>
li      r0,2
stw     r0,0(r24)
i    r0,r29,1
stw     r0,108(r28)
<SNMP_Process_Next_PDU+0x1ec>
li      r9,130
lbz     r0,9(r27)
stb     r9,8(r27)
ori     r0,r0,34
stb     r0,9(r27)
lwz     r3,-4(r26)
lwz     r4,0(r26)
mr      r5,r27
l      1c4b1c <build_object_id>
mpwi   cr1,r3,0
q-    cr1,13e9c8 <SNMP_Process_Next_PDU+0x1f0>
stw     r22,0(r24)
mr      r29,r30
i    r29,r29,1
i    r27,r27,76
mpw    cr1,r29,r30
i    r31,r31,76
i    r26,r26,76
i    r25,r25,76
lt+    cr1,13e950 <SNMP_Process_Next_PDU+0x178>
lwz     r4,0(r24)
mpwi   cr1,r4,0
q-    cr1,13ea04 <SNMP_Process_Next_PDU+0x22c>
mr      r3,r28
lwz     r5,108(r3)
l      134d6c <ENVOY_Send_SNMP_Error_Packet>
li      r3,1
<SNMP_Process_Next_PDU+0x2d0>
mpwi   cr1,r30,0
mr      r31,r23
q-    cr1,13eaa4 <SNMP_Process_Next_PDU+0x2cc>
lbz     r0,17(r31)
ndi.   r9,r0,34
ne-    13ea94 <SNMP_Process_Next_PDU+0x2bc>
lwz     r9,36(r31)
mr      r6,r28
lwz     r0,16(r9)
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
q-    cr1,13ea94 <SNMP_Process_Next_PDU+0x2bc>
i    r31,r31,76
ic.  r30,r30,-1
ne-    13ea68 <SNMP_Process_Next_PDU+0x290>
<SNMP_Process_Next_PDU+0x2cc>
i    r3,r31,17
lbz     r9,0(r3)
ndi.   r0,r9,32
ne-    13ea80 <SNMP_Process_Next_PDU+0x2a8>
ori     r0,r9,34
stb     r0,0(r3)
i    r3,r3,76
ic.  r30,r30,-1
q-    13ea90 <SNMP_Process_Next_PDU+0x2b8>
<SNMP_Process_Next_PDU+0x294>
<SNMP_Process_Next_PDU+0x2cc>
i    r31,r31,76
ic.  r30,r30,-1
q-    13eaa4 <SNMP_Process_Next_PDU+0x2cc>
<SNMP_Process_Next_PDU+0x238>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lwz     r22,8(r1)
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

