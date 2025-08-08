bsdListen:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      162068 <iosFdValue>
mpwi   cr1,r3,-1
q-    cr1,18d310 <bsdListen+0x3c>
mr      r4,r31
l      1af1bc <solisten>
mr.     r3,r3
ne-    18d30c <bsdListen+0x38>
li      r3,0
<bsdListen+0x40>
l      141120 <netErrnoSet>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

