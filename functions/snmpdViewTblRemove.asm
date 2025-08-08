snmpdViewTblRemove:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r29,33
lis     r30,104
ori     r30,r30,4
li      r3,0
l      1ad2c0 <SNMP_View_Next>
mr.     r31,r3
q-    1287a0 <snmpdViewTblRemove+0x70>
lhz     r3,0(r31)
lwz     r4,8(r31)
lwz     r5,4(r31)
l      1ad0d8 <SNMP_View_Deinstall>
mpwi   cr1,r3,0
q-    cr1,128794 <snmpdViewTblRemove+0x64>
li      r3,2
i    r4,r29,-27380
l      1285b0 <snmpdLog>
l      1806a0 <__errno>
stw     r30,0(r3)
<snmpdViewTblRemove+0x24>
mr      r3,r31
l      1acea8 <SNMP_View_Delete>
<snmpdViewTblRemove+0x24>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

