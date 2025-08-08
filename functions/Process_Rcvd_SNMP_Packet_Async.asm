Process_Rcvd_SNMP_Packet_Async:
stwu    r1,-48(r1)
mflr    r0
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r0,r3
mr      r3,r4
mr      r4,r0
mr      r28,r5
mr      r29,r6
lis     r11,51
mr      r25,r8
mr      r27,r9
mr      r26,r10
lrlwi  r30,r7,16
lwz     r0,-30836(r11)
i    r7,r1,8
ic   r0,r0,1
stw     r0,-30836(r11)
l      1beba8 <SNMP_Decode_Packet_WER>
mr.     r31,r3
ne-    135470 <Process_Rcvd_SNMP_Packet_Async+0x88>
mr      r3,r28
mtlr    r27
mr      r4,r29
li      r5,1
mr      r6,r26
lrl
<Process_Rcvd_SNMP_Packet_Async+0xe0>
mr      r3,r31
l      1291dc <snmpTraceInput>
lhz     r0,66(r31)
mplw   cr1,r30,r0
ge-    cr1,135488 <Process_Rcvd_SNMP_Packet_Async+0xa0>
sth     r30,66(r31)
stw     r25,48(r31)
stw     r27,52(r31)
lwz     r0,8(r1)
stw     r26,60(r31)
mpwi   cr1,r0,0
lis     r9,19
i    r9,r9,20704
stw     r9,56(r31)
q-    cr1,1354c0 <Process_Rcvd_SNMP_Packet_Async+0xd8>
mr      r3,r31
l      134f5c <ENVOY_Send_SNMP_Packet>
mr      r3,r31
l      1ad7a8 <SNMP_Free>
<Process_Rcvd_SNMP_Packet_Async+0xe0>
mr      r3,r31
l      135304 <process_packet_one>
lwz     r0,52(r1)
mtlr    r0
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

