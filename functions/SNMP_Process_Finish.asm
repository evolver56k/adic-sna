SNMP_Process_Finish:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      129ed8 <SNMP_Encode_Pkt_With_Siz>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

