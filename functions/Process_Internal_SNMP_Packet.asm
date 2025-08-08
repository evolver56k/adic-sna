Process_Internal_SNMP_Packet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,51
lwz     r0,-30836(r9)
ic   r0,r0,1
stw     r0,-30836(r9)
lis     r9,19
i    r9,r9,20704
stw     r9,56(r3)
l      135304 <process_packet_one>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

