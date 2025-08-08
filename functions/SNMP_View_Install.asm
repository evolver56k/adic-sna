SNMP_View_Install:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r4
lrlwi  r27,r3,16
lis     r9,45
i    r31,r9,-18356
mr      r28,r27
li      r26,0
lwz     r30,-18356(r9)
mpwi   cr1,r30,0
q-    cr1,1acf40 <SNMP_View_Install+0x54>
lhz     r0,0(r30)
mplw   cr1,r0,r27
le-    cr1,1acf70 <SNMP_View_Install+0x84>
li      r3,20
l      f4008 <snmpdMemoryAlloc>
mr.     r3,r3
q-    1ad040 <SNMP_View_Install+0x154>
sth     r28,0(r3)
stw     r30,4(r3)
stw     r29,8(r3)
stw     r29,12(r3)
stw     r26,16(r3)
stw     r3,0(r31)
sth     r28,0(r29)
<SNMP_View_Install+0x174>
mpw    cr1,r0,r27
q-    cr1,1acf84 <SNMP_View_Install+0x98>
i    r31,r30,4
lwz     r30,4(r30)
<SNMP_View_Install+0x40>
i    r28,r30,12
lwz     r31,12(r30)
mpwi   cr1,r31,0
q-    cr1,1acfd0 <SNMP_View_Install+0xe4>
lwz     r5,4(r29)
lwz     r0,4(r31)
mpw    cr1,r5,r0
gt-    cr1,1acfd0 <SNMP_View_Install+0xe4>
ne-    cr1,1acfc4 <SNMP_View_Install+0xd8>
lwz     r3,8(r29)
lwz     r4,8(r31)
l      1c4a80 <oidorder>
mpwi   cr1,r3,1
q-    cr1,1acfd0 <SNMP_View_Install+0xe4>
mpwi   cr1,r3,0
q-    cr1,1ad040 <SNMP_View_Install+0x154>
i    r28,r31,44
lwz     r31,44(r31)
<SNMP_View_Install+0xa0>
stw     r29,0(r28)
stw     r31,44(r29)
i    r28,r30,8
lwz     r31,8(r30)
mpwi   cr1,r31,0
q-    cr1,1ad054 <SNMP_View_Install+0x168>
lwz     r5,4(r29)
lwz     r9,4(r31)
mpw    cr1,r5,r9
lwz     r3,8(r29)
lwz     r4,8(r31)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r5,r5,r0
ndc    r0,r9,r0
or      r5,r5,r0
l      1c4a80 <oidorder>
mpwi   cr1,r3,-1
q-    cr1,1ad054 <SNMP_View_Install+0x168>
mpwi   cr1,r3,0
ne-    cr1,1ad048 <SNMP_View_Install+0x15c>
lwz     r9,4(r29)
lwz     r0,4(r31)
mpw    cr1,r9,r0
lt-    cr1,1ad054 <SNMP_View_Install+0x168>
ne-    cr1,1ad048 <SNMP_View_Install+0x15c>
li      r3,-1
<SNMP_View_Install+0x178>
i    r28,r31,40
lwz     r31,40(r31)
<SNMP_View_Install+0xf4>
stw     r29,0(r28)
stw     r31,40(r29)
sth     r27,0(r29)
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

