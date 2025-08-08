process_packet_two:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r3,164(r31)
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,1352f0 <process_packet_two+0x9c>
lhz     r0,96(r31)
mpwi   cr1,r0,1
q-    cr1,1352b8 <process_packet_two+0x64>
gt-    cr1,135298 <process_packet_two+0x44>
mpwi   cr1,r0,0
q-    cr1,1352ac <process_packet_two+0x58>
<process_packet_two+0x80>
mpwi   cr1,r0,3
q-    cr1,1352c4 <process_packet_two+0x70>
mpwi   cr1,r0,5
q-    cr1,1352b8 <process_packet_two+0x64>
<process_packet_two+0x80>
mr      r3,r31
l      16e2c8 <SNMP_Process_Get_PDU>
<process_packet_two+0x78>
mr      r3,r31
l      13e7d8 <SNMP_Process_Next_PDU>
<process_packet_two+0x78>
mr      r3,r31
l      1befe8 <SNMP_Process_Test_PDU>
mpwi   cr1,r3,0
ne-    cr1,1352e0 <process_packet_two+0x8c>
mr      r3,r31
l      1350e0 <snmpdContinue>
<process_packet_two+0x9c>
lwz     r3,164(r31)
l      132714 <semGive>
mr      r3,r31
l      1ad7a8 <SNMP_Free>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

