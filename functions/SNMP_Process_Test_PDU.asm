SNMP_Process_Test_PDU:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
lbz     r0,156(r29)
mpwi   cr1,r0,1
ne-    cr1,1bf048 <SNMP_Process_Test_PDU+0x60>
lwz     r9,160(r29)
lwz     r3,0(r9)
l      132714 <semGive>
li      r0,0
lwz     r9,160(r29)
stb     r0,156(r29)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
mr.     r3,r3
q-    1bf06c <SNMP_Process_Test_PDU+0x84>
lwz     r0,52(r29)
i    r3,r29,12
mtlr    r0
i    r4,r29,30
lwz     r6,60(r29)
li      r5,1
lrl
li      r3,1
<SNMP_Process_Test_PDU+0x2ac>
lwz     r0,72(r29)
li      r9,2
mpwi   cr1,r0,0
stb     r9,156(r29)
stw     r3,104(r29)
stw     r3,108(r29)
q-    cr1,1bf0b0 <SNMP_Process_Test_PDU+0xc8>
mr      r3,r29
l      129e24 <SNMP_Bufsize_For_Packet>
lrlwi  r3,r3,16
lhz     r0,66(r29)
i    r3,r3,4
mpw    cr1,r3,r0
le-    cr1,1bf0b0 <SNMP_Process_Test_PDU+0xc8>
mr      r3,r29
li      r4,1
<SNMP_Process_Test_PDU+0x1e8>
lwz     r31,120(r29)
mpwi   cr1,r31,0
q-    cr1,1bf290 <SNMP_Process_Test_PDU+0x2a8>
lwz     r28,116(r29)
mpwi   cr1,r28,0
ne-    cr1,1bf0d8 <SNMP_Process_Test_PDU+0xf0>
<SNMP_Process_Test_PDU+0x2a8>
li      r0,7
stw     r0,0(r26)
<SNMP_Process_Test_PDU+0x198>
li      r27,0
mpw    cr1,r27,r28
i    r26,r29,104
ge-    cr1,1bf180 <SNMP_Process_Test_PDU+0x198>
i    r30,r31,16
mr      r3,r31
mr      r4,r29
li      r5,1
l      1c4bec <find_object_node>
mr.     r3,r3
q-    1bf140 <SNMP_Process_Test_PDU+0x158>
mpwi   cr1,r3,-2
q-    cr1,1bf124 <SNMP_Process_Test_PDU+0x13c>
gt-    cr1,1bf118 <SNMP_Process_Test_PDU+0x130>
mpwi   cr1,r3,-3
q-    cr1,1bf130 <SNMP_Process_Test_PDU+0x148>
li      r0,17
stw     r0,0(r26)
<SNMP_Process_Test_PDU+0x198>
li      r0,6
stw     r0,0(r26)
<SNMP_Process_Test_PDU+0x198>
li      r0,5
stw     r0,0(r26)
li      r27,-1
<SNMP_Process_Test_PDU+0x198>
lhz     r0,4(r30)
ndi.   r9,r0,1
q+    1bf118 <SNMP_Process_Test_PDU+0x130>
lwz     r11,20(r30)
lbz     r0,3(r11)
ndi.   r9,r0,2
q+    1bf118 <SNMP_Process_Test_PDU+0x130>
lbz     r0,0(r30)
lbz     r9,2(r11)
mpw    cr1,r0,r9
ne+    cr1,1bf0cc <SNMP_Process_Test_PDU+0xe4>
i    r27,r27,1
mpw    cr1,r27,r28
i    r30,r30,76
i    r31,r31,76
lt+    cr1,1bf0ec <SNMP_Process_Test_PDU+0x104>
lwz     r4,0(r26)
mpwi   cr1,r4,0
q-    cr1,1bf1a8 <SNMP_Process_Test_PDU+0x1c0>
mpwi   cr1,r27,-1
q-    cr1,1bf1a0 <SNMP_Process_Test_PDU+0x1b8>
mr      r3,r29
i    r5,r27,1
<SNMP_Process_Test_PDU+0x1ec>
mr      r3,r29
<SNMP_Process_Test_PDU+0x1e8>
mr      r3,r29
l      1290c4 <snmpHookSetPduValidate>
mr.     r3,r3
mcrf    cr1,cr0
q-    cr1,1bf1f0 <SNMP_Process_Test_PDU+0x208>
gt-    cr1,1bf1e0 <SNMP_Process_Test_PDU+0x1f8>
mpwi   cr1,r3,-1
ne-    cr1,1bf1e0 <SNMP_Process_Test_PDU+0x1f8>
mr      r3,r29
li      r4,5
li      r5,0
l      134d6c <ENVOY_Send_SNMP_Error_Packet>
li      r3,1
<SNMP_Process_Test_PDU+0x2ac>
mr      r3,r29
l      134f5c <ENVOY_Send_SNMP_Packet>
li      r3,1
<SNMP_Process_Test_PDU+0x2ac>
mpwi   cr1,r28,0
lwz     r31,120(r29)
q-    cr1,1bf290 <SNMP_Process_Test_PDU+0x2a8>
lbz     r0,17(r31)
ndi.   r9,r0,17
ne-    1bf280 <SNMP_Process_Test_PDU+0x298>
lwz     r9,36(r31)
mr      r6,r29
lwz     r0,4(r9)
lwz     r3,24(r31)
mtlr    r0
lwz     r4,28(r31)
lwz     r5,32(r31)
mr      r7,r31
lrl
lbz     r0,17(r31)
ori     r0,r0,16
stb     r0,17(r31)
lwz     r0,0(r26)
mpwi   cr1,r0,0
q-    cr1,1bf280 <SNMP_Process_Test_PDU+0x298>
i    r31,r31,76
ic.  r28,r28,-1
ne-    1bf254 <SNMP_Process_Test_PDU+0x26c>
<SNMP_Process_Test_PDU+0x2a8>
i    r3,r31,17
lbz     r9,0(r3)
ndi.   r0,r9,16
ne-    1bf26c <SNMP_Process_Test_PDU+0x284>
ori     r0,r9,17
stb     r0,0(r3)
i    r3,r3,76
ic.  r28,r28,-1
q-    1bf27c <SNMP_Process_Test_PDU+0x294>
<SNMP_Process_Test_PDU+0x270>
<SNMP_Process_Test_PDU+0x2a8>
i    r31,r31,76
ic.  r28,r28,-1
q-    1bf290 <SNMP_Process_Test_PDU+0x2a8>
<SNMP_Process_Test_PDU+0x214>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

