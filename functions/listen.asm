listen:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
l      162068 <iosFdValue>
mpwi   cr1,r3,-1
ne-    cr1,127108 <listen+0x30>
li      r3,-1
<listen+0x74>
lis     r9,45
lwz     r11,-31788(r9)
rlwinm  r9,r31,2,0,29
lwzx    r9,r9,r11
mpwi   cr1,r9,0
q-    cr1,12712c <listen+0x54>
lwz     r0,28(r9)
mpwi   cr1,r0,0
ne-    cr1,12713c <listen+0x64>
li      r3,35
l      141120 <netErrnoSet>
li      r3,-1
<listen+0x74>
mtlr    r0
mr      r3,r31
mr      r4,r30
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

