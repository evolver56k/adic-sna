SNMP_Free:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
q-    1ad7d0 <SNMP_Free+0x28>
mr      r3,r31
l      1ad710 <Clean_Pkt>
mr      r3,r31
l      f4028 <snmpdMemoryFree>
l      1bfdf4 <Cleanup_Group>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

