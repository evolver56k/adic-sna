snmpTest:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r4,1
mr      r3,r6
q-    cr1,e575c <snmpTest+0x34>
lwz     r0,0(r5)
mpwi   cr1,r0,0
q-    cr1,e575c <snmpTest+0x34>
mr      r4,r7
li      r5,5
l      12a154 <testproc_error>
<snmpTest+0x64>
lwz     r0,40(r7)
mpwi   cr1,r0,1
ne-    cr1,e5774 <snmpTest+0x4c>
lwz     r0,40(r7)
mpwi   cr1,r0,2
q-    cr1,e5784 <snmpTest+0x5c>
mr      r4,r7
li      r5,10
l      12a154 <testproc_error>
<snmpTest+0x64>
mr      r4,r7
l      12a144 <testproc_good>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

