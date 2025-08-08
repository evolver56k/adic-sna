find_object_node:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r9,r3
mpwi   cr1,r5,0
mr      r29,r4
i    r30,r9,8
i    r31,r9,20
q-    cr1,1c4c40 <find_object_node+0x54>
lhz     r3,76(r29)
lwz     r4,4(r30)
lwz     r5,8(r9)
li      r6,0
l      1ad364 <SNMP_View_Check>
mpwi   cr1,r3,2
ne-    cr1,1c4c40 <find_object_node+0x54>
li      r3,-2
<find_object_node+0x130>
lwz     r4,152(r29)
mpwi   cr1,r4,0
ne-    cr1,1c4c54 <find_object_node+0x68>
lis     r9,44
i    r4,r9,-18640
lhz     r0,0(r4)
lwz     r10,0(r30)
xori    r0,r0,1
lrlwi  r0,r0,31
srawi   r9,r10,31
subf    r9,r10,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
lwz     r8,4(r30)
q-    1c4ce0 <find_object_node+0xf4>
lwz     r4,4(r4)
lwz     r0,4(r4)
mpwi   cr1,r0,0
q-    cr1,1c4cec <find_object_node+0x100>
lwz     r9,0(r8)
lwz     r0,0(r4)
mpw    cr1,r0,r9
q-    cr1,1c4cb0 <find_object_node+0xc4>
i    r4,r4,8
lwz     r0,4(r4)
mpwi   cr1,r0,0
ne+    cr1,1c4c90 <find_object_node+0xa4>
<find_object_node+0x100>
stw     r0,4(r31)
i    r10,r10,-1
srawi   r9,r10,31
lwz     r4,4(r4)
subf    r9,r10,r9
lhz     r0,0(r4)
rlwinm  r9,r9,1,31,31
xori    r0,r0,1
lrlwi  r0,r0,31
nd.    r11,r0,r9
i    r8,r8,4
ne+    1c4c7c <find_object_node+0x90>
lhz     r9,0(r4)
ndi.   r0,r9,64
q-    1c4cf4 <find_object_node+0x108>
li      r3,-1
<find_object_node+0x130>
ndi.   r0,r9,1
q-    1c4d04 <find_object_node+0x118>
li      r0,1
<find_object_node+0x11c>
li      r0,0
sth     r0,0(r31)
stw     r10,8(r31)
stw     r8,12(r31)
stw     r4,16(r31)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

