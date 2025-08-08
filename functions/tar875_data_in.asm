tar875_data_in:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r29,r4
mr      r30,r5
oris    r4,r30,20480
l      4d3a0 <logEvent>
mpwi   cr1,r30,0
ne-    cr1,4a898 <tar875_data_in+0x4c>
li      r30,0
stw     r30,52(r31)
lwz     r0,48(r31)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
<tar875_data_in+0xa0>
lwz     r28,8(r31)
lwz     r3,8(r28)
l      3cc20 <sysScsiTargLedOn>
stw     r30,168(r31)
ndi.   r0,r30,1
stw     r29,172(r31)
li      r0,1
stb     r0,93(r31)
q-    4a8d4 <tar875_data_in+0x88>
lbz     r0,83(r31)
ndi.   r9,r0,8
q-    4a8d4 <tar875_data_in+0x88>
lbz     r0,93(r31)
ori     r0,r0,32
stb     r0,93(r31)
mr      r3,r31
l      4a4f4 <tar875SendCmd>
lwz     r0,8(r28)
mr      r30,r3
mr      r3,r0
l      3cc5c <sysScsiTargLedOff>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

