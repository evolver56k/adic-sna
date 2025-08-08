tar875_data_out:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r28,r4
mr      r30,r5
oris    r4,r30,28672
l      4d3a0 <logEvent>
mpwi   cr1,r30,0
ne-    cr1,4aa20 <tar875_data_out+0x4c>
stw     r30,52(r31)
mr      r3,r31
lwz     r0,48(r3)
mtlr    r0
li      r31,0
rclr   4*cr1+eq
lrl
<tar875_data_out+0x80>
lwz     r29,8(r31)
lwz     r3,8(r29)
l      3cc20 <sysScsiTargLedOn>
stw     r30,168(r31)
stw     r28,172(r31)
li      r0,2
stb     r0,93(r31)
mr      r3,r31
l      4a4f4 <tar875SendCmd>
lwz     r0,8(r29)
mr      r31,r3
mr      r3,r0
l      3cc5c <sysScsiTargLedOff>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

