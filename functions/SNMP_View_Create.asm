SNMP_View_Create:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r30,r4
li      r3,48
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    1ace88 <SNMP_View_Create+0x90>
mr      r3,r30
mr      r4,r29
i    r5,r31,4
l      1c4b1c <build_object_id>
mr.     r3,r3
ne-    1ace80 <SNMP_View_Create+0x88>
li      r0,0
sth     r0,0(r31)
sth     r0,12(r31)
stw     r3,20(r31)
stw     r3,16(r31)
sth     r0,24(r31)
stw     r3,44(r31)
stw     r3,40(r31)
li      r0,1
stw     r0,28(r31)
li      r0,3
stw     r0,36(r31)
li      r0,2
stw     r0,32(r31)
mr      r3,r31
<SNMP_View_Create+0x94>
mr      r3,r31
l      f4028 <snmpdMemoryFree>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

