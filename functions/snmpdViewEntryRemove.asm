snmpdViewEntryRemove:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r28,r4
li      r4,-1
lis     r9,47
lwz     r3,-4276(r9)
lrlwi  r29,r5,16
l      132870 <semTake>
mr      r3,r29
mr      r4,r30
mr      r5,r28
l      1ad20c <SNMP_View_Lookup>
mr.     r31,r3
ne-    128830 <snmpdViewEntryRemove+0x74>
li      r3,2
lis     r4,33
i    r4,r4,-27356
l      1285b0 <snmpdLog>
l      1806a0 <__errno>
lis     r0,104
ori     r0,r0,5
stw     r0,0(r3)
<snmpdViewEntryRemove+0xb8>
mr      r3,r29
mr      r4,r30
mr      r5,r28
l      1ad0d8 <SNMP_View_Deinstall>
mpwi   cr1,r3,0
q-    cr1,12886c <snmpdViewEntryRemove+0xb0>
li      r3,2
lis     r4,33
i    r4,r4,-27380
l      1285b0 <snmpdLog>
l      1806a0 <__errno>
lis     r0,104
ori     r0,r0,4
stw     r0,0(r3)
<snmpdViewEntryRemove+0xb8>
mr      r3,r31
l      1acea8 <SNMP_View_Delete>
lis     r9,47
lwz     r3,-4276(r9)
l      132714 <semGive>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

