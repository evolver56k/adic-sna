Clean_Pkt:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      129074 <snmpHookPrivRelease>
lwz     r0,84(r31)
mpwi   cr1,r0,0
q-    cr1,1ad73c <Clean_Pkt+0x2c>
i    r3,r31,80
l      18cc28 <EBufferClean>
lhz     r0,96(r31)
mpwi   cr1,r0,4
ne-    cr1,1ad758 <Clean_Pkt+0x48>
i    r3,r31,100
l      1c4ba4 <Clean_Obj_ID>
i    r3,r31,124
<Clean_Pkt+0x54>
i    r3,r31,112
l      1ad660 <Clean_vb_list>
i    r3,r31,128
l      1ad660 <Clean_vb_list>
lwz     r3,160(r31)
mpwi   cr1,r3,0
q-    cr1,1ad794 <Clean_Pkt+0x84>
lbz     r0,156(r31)
mpwi   cr1,r0,1
q-    cr1,1ad78c <Clean_Pkt+0x7c>
le-    cr1,1ad794 <Clean_Pkt+0x84>
mpwi   cr1,r0,2
ne-    cr1,1ad794 <Clean_Pkt+0x84>
lwz     r3,0(r3)
l      132714 <semGive>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

