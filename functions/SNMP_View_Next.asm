SNMP_View_Next:
mr.     r3,r3
ne-    1ad2e8 <SNMP_View_Next+0x28>
lis     r9,45
lwz     r9,-18356(r9)
mpwi   cr1,r9,0
ne-    cr1,1ad2e0 <SNMP_View_Next+0x20>
li      r3,0
lr
lwz     r3,8(r9)
lr
lwz     r0,40(r3)
mpwi   cr1,r0,0
q-    cr1,1ad2fc <SNMP_View_Next+0x3c>
mr      r3,r0
lr
lis     r9,45
lwz     r9,-18356(r9)
mpwi   cr1,r9,0
lhz     r3,0(r3)
q-    cr1,1ad328 <SNMP_View_Next+0x68>
lhz     r0,0(r9)
mplw   cr1,r0,r3
gt+    cr1,1ad2e0 <SNMP_View_Next+0x20>
lwz     r9,4(r9)
mpwi   cr1,r9,0
ne+    cr1,1ad310 <SNMP_View_Next+0x50>
li      r3,0
lr

