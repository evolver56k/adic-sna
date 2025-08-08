SNMP_Bufsize_For_Packet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,72(r3)
mpwi   cr1,r0,0
q-    cr1,129e48 <SNMP_Bufsize_For_Packet+0x24>
mpwi   cr1,r0,1
q-    cr1,129e60 <SNMP_Bufsize_For_Packet+0x3c>
<SNMP_Bufsize_For_Packet+0x48>
lhz     r0,96(r3)
mpwi   cr1,r0,4
ne-    cr1,129e60 <SNMP_Bufsize_For_Packet+0x3c>
l      129258 <bufsize_for_trap_pkt>
lrlwi  r3,r3,16
<SNMP_Bufsize_For_Packet+0x4c>
l      1294cc <bufsize_for_normal_pkt>
lrlwi  r3,r3,16
<SNMP_Bufsize_For_Packet+0x4c>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

