bsdShutdown:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      162068 <iosFdValue>
mpwi   cr1,r3,-1
q-    cr1,18ecfc <bsdShutdown+0x2c>
mr      r4,r31
l      1b05a8 <soshutdown>
<bsdShutdown+0x30>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

