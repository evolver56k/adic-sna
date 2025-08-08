snmpGlobalsInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r29,51
i    r3,r29,-30836
li      r4,0
li      r5,128
l      149fcc <memset>
i    r29,r29,-30836
li      r0,2
sth     r0,20(r29)
lis     r9,49
li      r0,0
stw     r0,8540(r9)
l      18079c <envoy_init>
lis     r9,47
lwz     r0,-4276(r9)
mpwi   cr1,r0,0
q-    cr1,12857c <snmpGlobalsInit+0x60>
li      r3,0
<snmpGlobalsInit+0x78>
li      r3,1
lis     r4,33
i    r4,r4,-27492
l      1285b0 <snmpdLog>
l      128464 <snmpdCleanup>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

