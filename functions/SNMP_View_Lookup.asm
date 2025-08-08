SNMP_View_Lookup:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r4
mr      r30,r5
lrlwi  r11,r3,16
lis     r9,45
lwz     r3,-18356(r9)
mpwi   cr1,r3,0
q-    cr1,1ad2a0 <SNMP_View_Lookup+0x94>
lhz     r0,0(r3)
mplw   cr1,r0,r11
gt-    cr1,1ad2a0 <SNMP_View_Lookup+0x94>
mpw    cr1,r0,r11
q-    cr1,1ad25c <SNMP_View_Lookup+0x50>
lwz     r3,4(r3)
<SNMP_View_Lookup+0x2c>
lwz     r31,12(r3)
mpwi   cr1,r31,0
q-    cr1,1ad2a0 <SNMP_View_Lookup+0x94>
lwz     r5,4(r31)
mpw    cr1,r30,r5
gt-    cr1,1ad2a0 <SNMP_View_Lookup+0x94>
mr      r3,r30
lwz     r6,8(r31)
mr      r4,r29
l      1c4ad0 <oidcmp>
mpwi   cr1,r3,1
ne-    cr1,1ad294 <SNMP_View_Lookup+0x88>
mr      r3,r31
<SNMP_View_Lookup+0x98>
lwz     r31,44(r31)
mpwi   cr1,r31,0
ne+    cr1,1ad268 <SNMP_View_Lookup+0x5c>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

