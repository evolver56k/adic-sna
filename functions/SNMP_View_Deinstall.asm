SNMP_View_Deinstall:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r4
mr      r28,r5
lrlwi  r3,r3,16
lis     r9,45
i    r26,r9,-18356
lwz     r30,-18356(r9)
mpwi   cr1,r30,0
q-    cr1,1ad158 <SNMP_View_Deinstall+0x80>
lhz     r0,0(r30)
mplw   cr1,r0,r3
gt-    cr1,1ad158 <SNMP_View_Deinstall+0x80>
mpw    cr1,r0,r3
q-    cr1,1ad13c <SNMP_View_Deinstall+0x64>
i    r26,r30,4
lwz     r30,4(r30)
<SNMP_View_Deinstall+0x3c>
i    r29,r30,12
lwz     r31,12(r30)
mpwi   cr1,r31,0
q-    cr1,1ad158 <SNMP_View_Deinstall+0x80>
lwz     r5,4(r31)
mpw    cr1,r28,r5
le-    cr1,1ad160 <SNMP_View_Deinstall+0x88>
li      r3,-1
<SNMP_View_Deinstall+0x10c>
mr      r3,r28
lwz     r6,8(r31)
mr      r4,r27
l      1c4ad0 <oidcmp>
mpwi   cr1,r3,1
q-    cr1,1ad184 <SNMP_View_Deinstall+0xac>
i    r29,r31,44
lwz     r31,44(r31)
<SNMP_View_Deinstall+0x6c>
lwz     r0,44(r31)
stw     r0,0(r29)
i    r29,r30,8
lwz     r31,8(r30)
mr      r3,r28
lwz     r5,4(r31)
lwz     r6,8(r31)
mr      r4,r27
l      1c4ad0 <oidcmp>
mpwi   cr1,r3,0
ne-    cr1,1ad1bc <SNMP_View_Deinstall+0xe4>
i    r29,r31,40
lwz     r31,40(r31)
<SNMP_View_Deinstall+0xbc>
lwz     r0,40(r31)
stw     r0,0(r29)
lwz     r0,12(r30)
mpwi   cr1,r0,0
ne-    cr1,1ad1e0 <SNMP_View_Deinstall+0x108>
lwz     r0,4(r30)
mr      r3,r30
stw     r0,0(r26)
l      f4028 <snmpdMemoryFree>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

