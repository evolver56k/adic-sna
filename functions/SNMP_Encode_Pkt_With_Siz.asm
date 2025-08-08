SNMP_Encode_Pkt_With_Siz:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lrlwi  r29,r5,16
mpwi   cr1,r29,0
mr      r30,r3
mr      r31,r4
mr      r9,r29
q-    cr1,129fb8 <SNMP_Encode_Pkt_With_Siz+0xe0>
lwz     r0,4(r31)
mpwi   cr1,r0,0
ne-    cr1,129f3c <SNMP_Encode_Pkt_With_Siz+0x64>
mr      r3,r29
l      f4008 <snmpdMemoryAlloc>
mr.     r3,r3
q-    129fb8 <SNMP_Encode_Pkt_With_Siz+0xe0>
li      r0,1
sth     r0,0(r31)
stw     r3,4(r31)
stw     r3,8(r31)
sth     r29,12(r31)
<SNMP_Encode_Pkt_With_Siz+0x70>
lhz     r0,12(r31)
mplw   cr1,r0,r9
lt-    cr1,129fb8 <SNMP_Encode_Pkt_With_Siz+0xe0>
lwz     r0,72(r30)
mpwi   cr1,r0,0
q-    cr1,129f60 <SNMP_Encode_Pkt_With_Siz+0x88>
mpwi   cr1,r0,1
q-    cr1,129f90 <SNMP_Encode_Pkt_With_Siz+0xb8>
<SNMP_Encode_Pkt_With_Siz+0xe0>
mr      r3,r31
li      r5,0
lhz     r4,2(r30)
i    r6,r30,80
l      12962c <encode_snmp_common>
lhz     r0,96(r30)
mpwi   cr1,r0,4
ne-    cr1,129fa4 <SNMP_Encode_Pkt_With_Siz+0xcc>
mr      r3,r30
mr      r4,r31
l      1293d0 <encode_snmp_trap_pdu>
<SNMP_Encode_Pkt_With_Siz+0xd8>
mr      r3,r31
li      r5,1
lhz     r4,2(r30)
i    r6,r30,80
l      12962c <encode_snmp_common>
mr      r3,r30
mr      r4,r31
l      1296f0 <encode_snmp_normal_pdu>
li      r3,0
<SNMP_Encode_Pkt_With_Siz+0xe4>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

