process_packet_one:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lhz     r0,96(r31)
mpwi   cr1,r0,1
q-    cr1,135360 <process_packet_one+0x5c>
gt-    cr1,135334 <process_packet_one+0x30>
mpwi   cr1,r0,0
q-    cr1,135348 <process_packet_one+0x44>
<process_packet_one+0x8c>
mpwi   cr1,r0,3
q-    cr1,135378 <process_packet_one+0x74>
mpwi   cr1,r0,5
q-    cr1,1353cc <process_packet_one+0xc8>
<process_packet_one+0x8c>
lis     r9,51
i    r9,r9,-30836
lwz     r0,60(r9)
ic   r0,r0,1
stw     r0,60(r9)
<process_packet_one+0xc8>
lis     r9,51
i    r9,r9,-30836
lwz     r0,64(r9)
ic   r0,r0,1
stw     r0,64(r9)
<process_packet_one+0xc8>
lis     r9,51
i    r9,r9,-30836
lwz     r0,68(r9)
ic   r0,r0,1
stw     r0,68(r9)
<process_packet_one+0xc8>
lis     r9,51
i    r9,r9,-30836
lwz     r0,16(r9)
ic   r0,r0,1
stw     r0,16(r9)
lwz     r0,52(r31)
i    r3,r31,12
mtlr    r0
i    r4,r31,30
lwz     r6,60(r31)
li      r5,1
lrl
mr      r3,r31
l      1ad7a8 <SNMP_Free>
<process_packet_one+0xd0>
mr      r3,r31
l      135254 <process_packet_two>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

