ENVOY_Send_SNMP_Error_Packet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,136(r31)
mpwi   cr1,r0,0
stw     r4,104(r31)
stw     r5,108(r31)
q-    cr1,134dc0 <ENVOY_Send_SNMP_Error_Packet+0x54>
i    r3,r31,112
l      1ad660 <Clean_vb_list>
li      r9,0
lwz     r11,136(r31)
stw     r9,136(r31)
lwz     r0,132(r31)
stw     r9,132(r31)
stw     r0,116(r31)
stw     r11,120(r31)
lhz     r29,96(r31)
mpwi   cr1,r29,8
q-    cr1,134dd4 <ENVOY_Send_SNMP_Error_Packet+0x68>
li      r0,2
sth     r0,96(r31)
mr      r3,r31
l      129e24 <SNMP_Bufsize_For_Packet>
lwz     r0,72(r31)
mpwi   cr1,r0,0
lrlwi  r30,r3,16
ne-    cr1,134e8c <ENVOY_Send_SNMP_Error_Packet+0x120>
mpwi   cr1,r29,3
q-    cr1,134e00 <ENVOY_Send_SNMP_Error_Packet+0x94>
lhz     r0,66(r31)
mplw   cr1,r30,r0
gt-    cr1,134ef8 <ENVOY_Send_SNMP_Error_Packet+0x18c>
lwz     r0,104(r31)
ic   r0,r0,-6
mplwi  cr1,r0,12
gt-    cr1,134e80 <ENVOY_Send_SNMP_Error_Packet+0x114>
lis     r11,19
i    r11,r11,20020
rlwinm  r0,r0,2,0,29
lis     r9,19
lwzx    r0,r11,r0
i    r9,r9,20020
r0,r0,r9
mtctr   r0
tr
.long 0x34
.long 0x3c
.long 0x3c
.long 0x3c
.long 0x3c
.long 0x34
.long 0x3c
.long 0x44
.long 0x44
.long 0x44
.long 0x34
.long 0x34
.long 0x34
li      r0,2
<ENVOY_Send_SNMP_Error_Packet+0x110>
li      r0,3
<ENVOY_Send_SNMP_Error_Packet+0x110>
li      r0,5
stw     r0,104(r31)
lwz     r0,72(r31)
mpwi   cr1,r0,0
q-    cr1,134f18 <ENVOY_Send_SNMP_Error_Packet+0x1ac>
lwz     r0,104(r31)
mpwi   cr1,r0,1
q-    cr1,134ea4 <ENVOY_Send_SNMP_Error_Packet+0x138>
lhz     r0,66(r31)
mplw   cr1,r30,r0
le-    cr1,134f18 <ENVOY_Send_SNMP_Error_Packet+0x1ac>
mpwi   cr1,r29,5
q-    cr1,134ee4 <ENVOY_Send_SNMP_Error_Packet+0x178>
i    r3,r31,112
l      1ad660 <Clean_vb_list>
li      r9,0
stw     r9,120(r31)
stw     r9,116(r31)
li      r0,1
stw     r0,104(r31)
stw     r9,108(r31)
mr      r3,r31
l      129e24 <SNMP_Bufsize_For_Packet>
lhz     r0,66(r31)
lrlwi  r30,r3,16
mplw   cr1,r30,r0
le-    cr1,134f18 <ENVOY_Send_SNMP_Error_Packet+0x1ac>
lis     r9,51
i    r9,r9,-30836
lwz     r0,120(r9)
ic   r0,r0,1
stw     r0,120(r9)
lwz     r0,52(r31)
i    r3,r31,12
mtlr    r0
i    r4,r31,30
lwz     r6,60(r31)
li      r5,1
lrl
<ENVOY_Send_SNMP_Error_Packet+0x1d4>
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
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

