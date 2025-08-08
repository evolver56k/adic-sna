evbNs16550Startup:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r3
lhz     r0,22(r9)
mpwi   cr1,r0,1
q-    cr1,17f73c <evbNs16550Startup+0x30>
lwz     r0,28(r9)
mtlr    r0
lwz     r3,56(r9)
li      r4,3
lrl
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

