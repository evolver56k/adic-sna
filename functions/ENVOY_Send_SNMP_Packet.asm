ENVOY_Send_SNMP_Packet:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r4,104(r31)
mpwi   cr1,r4,0
q-    cr1,134f8c <ENVOY_Send_SNMP_Packet+0x30>
lwz     r5,108(r3)
l      134d6c <ENVOY_Send_SNMP_Error_Packet>
<ENVOY_Send_SNMP_Packet+0x16c>
mr      r3,r31
l      129e24 <SNMP_Bufsize_For_Packet>
lhz     r0,96(r31)
mplwi  cr1,r0,1
lrlwi  r30,r3,16
gt-    cr1,134fc4 <ENVOY_Send_SNMP_Packet+0x68>
lhz     r0,66(r31)
mplw   cr1,r30,r0
le-    cr1,134fc4 <ENVOY_Send_SNMP_Packet+0x68>
mr      r3,r31
li      r4,1
li      r5,0
l      134d6c <ENVOY_Send_SNMP_Error_Packet>
<ENVOY_Send_SNMP_Packet+0x16c>
lwz     r0,104(r31)
mpwi   cr1,r0,0
ne-    cr1,13508c <ENVOY_Send_SNMP_Packet+0x130>
lhz     r0,96(r31)
mpwi   cr1,r0,3
q-    cr1,135068 <ENVOY_Send_SNMP_Packet+0x10c>
gt-    cr1,134ff4 <ENVOY_Send_SNMP_Packet+0x98>
mpwi   cr1,r0,1
gt-    cr1,13508c <ENVOY_Send_SNMP_Packet+0x130>
mpwi   cr1,r0,0
lt-    cr1,13508c <ENVOY_Send_SNMP_Packet+0x130>
<ENVOY_Send_SNMP_Packet+0xa0>
mpwi   cr1,r0,5
ne-    cr1,13508c <ENVOY_Send_SNMP_Packet+0x130>
lis     r9,51
i    r9,r9,-30836
lwz     r0,112(r9)
ic.  r8,r31,112
ic   r0,r0,1
stw     r0,112(r9)
q-    13508c <ENVOY_Send_SNMP_Packet+0x130>
lwz     r11,4(r8)
mpwi   cr1,r11,0
lwz     r10,8(r8)
q-    cr1,135058 <ENVOY_Send_SNMP_Packet+0xfc>
lbz     r0,16(r10)
mpwi   cr1,r0,130
gt-    cr1,13503c <ENVOY_Send_SNMP_Packet+0xe0>
mpwi   cr1,r0,128
ge-    cr1,135048 <ENVOY_Send_SNMP_Packet+0xec>
lwz     r0,52(r9)
ic   r0,r0,1
stw     r0,52(r9)
i    r10,r10,76
ic.  r11,r11,-1
q-    135058 <ENVOY_Send_SNMP_Packet+0xfc>
<ENVOY_Send_SNMP_Packet+0xcc>
lwz     r8,12(r8)
mpwi   cr1,r8,0
ne+    cr1,135018 <ENVOY_Send_SNMP_Packet+0xbc>
<ENVOY_Send_SNMP_Packet+0x130>
lis     r11,51
i    r11,r11,-30836
lwz     r0,112(r11)
ic   r0,r0,1
stw     r0,112(r11)
lwz     r0,56(r11)
lwz     r9,116(r31)
r0,r0,r9
stw     r0,56(r11)
lhz     r0,96(r31)
mpwi   cr1,r0,8
q-    cr1,1350a0 <ENVOY_Send_SNMP_Packet+0x144>
li      r0,2
sth     r0,96(r31)
mr      r3,r31
l      134c64 <snmp_finish_counters>
mr      r5,r31
lwz     r0,48(r5)
i    r3,r31,12
mtlr    r0
i    r4,r31,30
lwz     r7,60(r5)
mr      r6,r30
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

